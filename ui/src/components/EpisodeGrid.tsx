import { useQuery } from "@apollo/react-hooks";
import gql from "graphql-tag";
import React from "react";
import styled from "styled-components";
import EpisodeCard from "./EpisodeCard";
import Loading from "./Loading";
import { EpisodeModel } from "../typeDefs";

const Grid = styled.ul`
  display: grid;
  margin: 1rem;
  padding: 1rem;
  grid-column-gap: 2%;
  grid-row-gap: 2rem;
  grid-template-columns: repeat(2, 49%);
`;

const GET_EPISODES = gql`
  query allEpisodes {
    episodes {
      id
      title
      persons {
        name
      }
      objects {
        name
      }
      locations {
        name
      }
      events {
        name
      }
    }
  }
`;

const EpisodeGrid: React.FC = () => {
  const { loading, data } = useQuery<{ episodes: EpisodeModel[] }>(
    GET_EPISODES
  );

  if (loading) {
    return <Loading />;
  }

  if (!data) {
    return null;
  }

  console.log(data);

  return (
    <Grid>
      {data.episodes.map(episode => (
        <EpisodeCard key={episode.id} episode={episode} />
      ))}
    </Grid>
  );
};

export default EpisodeGrid;
