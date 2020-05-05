import React from "react";
import { render } from "react-dom";
import ApolloClient from "apollo-boost";
import { ApolloProvider } from "@apollo/react-hooks";
import App from "./components/App";
import "bulma/css/bulma.css";

const client = new ApolloClient({
  uri: "http://localhost:4001/graphql",
});

render(
  <ApolloProvider client={client}>
    <App />
  </ApolloProvider>,
  document.querySelector("#root")
);
