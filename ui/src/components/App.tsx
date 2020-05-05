import React from "react";
import styled, { createGlobalStyle } from "styled-components";
import Header from "./Header";
import Search from "./Search";
import EpisodeGrid from "./EpisodeGrid";

const GlobalStyle = createGlobalStyle`
  * {
    font-family: "Helvetica Neue", sans-serif;
  }
`;

const Main = styled.main`
  width: 100%;
  padding: 1rem;
`;

const App: React.FC = () => {
  return (
    <>
      <GlobalStyle />
      <Header />
      <Main>
        <Search />
        <EpisodeGrid />
      </Main>
    </>
  );
};

export default App;
