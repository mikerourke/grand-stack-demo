import path from "path";
import fs from "fs";
import { ApolloServer } from "apollo-server";
import dotenv from "dotenv";
import neo4j from "neo4j-driver";
import { makeAugmentedSchema } from "neo4j-graphql-js";

dotenv.config();

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
  process.env.NEO4J_URI || "bolt://localhost:7687",
  neo4j.auth.basic(
    process.env.NEO4J_USER || "neo4j",
    process.env.NEO4J_PASSWORD || "neo4j"
  )
);

const server = new ApolloServer({
  context: { driver },
  schema,
  introspection: true,
  playground: true,
});

const port = process.env.GRAPHQL_LISTEN_PORT || 4001;

server.listen({ port, path: "/graphql" }).then(({ url }: { url: string }) => {
  console.log(`🚀  Server ready at ${url}`);
});
