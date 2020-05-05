import path from "path";
import fs from "fs";
import { ApolloServer } from "apollo-server";
import neo4j from "neo4j-driver";
// @ts-ignore: I have no idea how to get this to work correctly, even with a declarations file.
import { makeAugmentedSchema } from "neo4j-graphql-js";

const typeDefs = fs
  .readFileSync(path.join(__dirname, "schema.graphqls"))
  .toString("utf-8");

const schema = makeAugmentedSchema({
  typeDefs,
});

/*
 * Create a Neo4j driver instance to connect to the database
 * using credentials specified as environment variables
 * with fallback to defaults
 */
const driver = neo4j.driver(
  "bolt://localhost:7687",
  neo4j.auth.basic("neo4j", "letmein")
);

const server = new ApolloServer({
  context: { driver },
  schema,
  introspection: true,
  playground: true,
});

server
  .listen({ port: 4001, path: "/graphql" })
  .then(({ url }: { url: string }) => {
    console.log(`🚀  Server ready at ${url}`);
  });
