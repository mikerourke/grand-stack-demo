import sortBy from "lodash.sortby";
import React from "react";
import styled from "styled-components";
import { EpisodeModel, GroupItemModel } from "../typeDefs";

const Card = styled.li`
  border-radius: 0.5rem;
  height: 36rem;
  padding: 1rem;
  box-shadow: 0 2px 4px -1px rgba(0, 0, 0, 0.2), 0 4px 5px 0 rgba(0, 0, 0, 0.14),
    0 1px 10px 0 rgba(0, 0, 0, 0.12);
`;

const Title = styled.h2`
  font-size: 1.5rem;
  font-weight: 500;
`;

const Subtitle = styled.h3`
  font-size: 1rem;
  font-weight: 500;
  margin-bottom: 1rem;
`;

const GroupHeader = styled.h4`
  font-size: 1.25rem;
  font-weight: 500;
  margin-bottom: 0.5rem;
  text-align: center;
`;

const GroupsGrid = styled.div`
  display: grid;
  justify-content: center;
  grid-gap: 1rem;
  grid-template-columns: repeat(3, 30%);
  grid-template-rows: 16rem 12rem;
  grid-template-areas:
    "persons objects events"
    "locations objects events";
`;

const List = styled.ul`
  border: 1px solid slategrey;
  border-radius: 0.5rem;
`;

const ListItem = styled.li`
  padding-left: 1rem;
`;

interface Props {
  episode: EpisodeModel;
  groupItem: GroupItemModel | null;
}

const EpisodeCard: React.FC<Props> = ({ episode, groupItem }) => {
  const getStyle = (recordName: string, itemName?: string) => ({
    background: recordName === itemName ? "yellow" : "white",
  });

  const persons = sortBy(episode.persons, ["name"]);
  const objects = sortBy(episode.objects, ["name"]);
  const locations = sortBy(episode.locations, ["name"]);
  const events = sortBy(episode.events, ["name"]);

  return (
    <Card>
      <Title>{episode.title}</Title>
      <Subtitle>
        Season {episode.season}, Episode {episode.episode}
      </Subtitle>
      <GroupsGrid>
        <List style={{ gridArea: "persons" }}>
          <GroupHeader>Persons</GroupHeader>
          {persons.map(({ id, name }) => (
            <ListItem
              key={id}
              style={{
                ...getStyle(name, groupItem?.name),
                color: id === episode?.convicted?.id ? "red" : "initial",
              }}
            >
              {name}
            </ListItem>
          ))}
        </List>
        <List style={{ gridArea: "objects" }}>
          <GroupHeader>Objects</GroupHeader>
          {objects.map(({ id, name }) => (
            <ListItem key={id} style={getStyle(name, groupItem?.name)}>
              {name}
            </ListItem>
          ))}
        </List>
        <List style={{ gridArea: "locations" }}>
          <GroupHeader>Locations</GroupHeader>
          {locations.map(({ id, name }) => (
            <ListItem key={id} style={getStyle(name, groupItem?.name)}>
              {name}
            </ListItem>
          ))}
        </List>
        <List style={{ gridArea: "events" }}>
          <GroupHeader>Events</GroupHeader>
          {events.map(({ id, name }) => (
            <ListItem key={id} style={getStyle(name, groupItem?.name)}>
              {name}
            </ListItem>
          ))}
        </List>
      </GroupsGrid>
    </Card>
  );
};

export default EpisodeCard;
