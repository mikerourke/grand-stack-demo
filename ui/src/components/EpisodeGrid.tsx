import { useLazyQuery } from "@apollo/react-hooks";
import React from "react";
import styled from "styled-components";
import EpisodeCard from "./EpisodeCard";
import Loading from "./Loading";
import { GET_MATCHING_EPISODES } from "../queries";
import {
  EpisodeFilter,
  EpisodeModel,
  GroupItemModel,
  GroupName,
} from "../typeDefs";

const Grid = styled.ul`
  display: grid;
  margin: 1rem;
  padding: 1rem;
  grid-column-gap: 2%;
  grid-row-gap: 2rem;
  grid-template-columns: repeat(2, 49%);
`;

interface Props {
  groupItem: GroupItemModel | null;
}

const EpisodeGrid: React.FC<Props> = ({ groupItem }) => {
  const [runQuery, { loading, data }] = useLazyQuery<
    { Episodes: EpisodeModel[] },
    { filter: EpisodeFilter }
  >(GET_MATCHING_EPISODES);

  React.useEffect(() => {
    const filter = { persons_some: { name_contains: "" } };
    if (groupItem !== null) {
      const someValue = {
        [GroupName.Person]: "persons_some",
        [GroupName.Object]: "objects_some",
        [GroupName.Location]: "locations_some",
        [GroupName.Event]: "events_some",
      }[groupItem.groupName];

      filter[someValue] = { name_contains: groupItem.name };
    }

    runQuery({ variables: { filter } });
  }, [groupItem]);

  if (loading) {
    return <Loading />;
  }

  if (!data) {
    return null;
  }

  return (
    <Grid>
      {data.Episodes.map(episode => (
        <EpisodeCard key={episode.id} episode={episode} groupItem={groupItem} />
      ))}
    </Grid>
  );
};

export default EpisodeGrid;
