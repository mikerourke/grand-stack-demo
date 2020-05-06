import React from "react";
import styled, { createGlobalStyle } from "styled-components";
import Header from "./Header";
import EpisodeGrid from "./EpisodeGrid";
import Search from "./Search";
import { GroupItemModel } from "../typeDefs";

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
  const [groupItem, setGroupItem] = React.useState<GroupItemModel | null>(null)

  return (
    <>
      <GlobalStyle />
      <Header />
      <Main>
        <Search onSelectGroupItem={setGroupItem}/>
        <EpisodeGrid groupItem={groupItem}/>
      </Main>
    </>
  );
};

export default App;
