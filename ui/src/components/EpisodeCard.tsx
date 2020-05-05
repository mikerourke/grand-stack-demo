import React from "react";
import styled from "styled-components";
import { EpisodeModel } from "../typeDefs";

const Card = styled.li`
  border-radius: 0.5rem;
  padding: 1rem;
  height: 32rem;
  box-shadow: 0 2px 4px -1px rgba(0, 0, 0, 0.2), 0 4px 5px 0 rgba(0, 0, 0, 0.14),
    0 1px 10px 0 rgba(0, 0, 0, 0.12);
`;

const Title = styled.h2`
  font-size: 1.5rem;
  font-weight: 500;
  margin-bottom: 1rem;
`;

const Subtitle = styled.h3`
  font-size: 1.25rem;
  font-weight: 500;
`;

const GroupsGrid = styled.div`
  display: grid;
  justify-content: center;
  grid-gap: 2%;
  grid-template-columns: repeat(4, 22%);
`;

interface Props {
  episode: EpisodeModel;
}

const EpisodeCard: React.FC<Props> = ({ episode }) => (
  <Card>
    <Title>{episode.title}</Title>
    <GroupsGrid>
      <ul>
        <Subtitle>Persons</Subtitle>
        {episode.persons.map(personRecord => (
          <li key={personRecord.id}>{personRecord.name}</li>
        ))}
      </ul>
      <ul>
        <Subtitle>Objects</Subtitle>
        {episode.objects.map(objectRecord => (
          <li key={objectRecord.id}>{objectRecord.name}</li>
        ))}
      </ul>
      <ul>
        <Subtitle>Locations</Subtitle>
        {episode.locations.map(locationRecord => (
          <li key={locationRecord.id}>{locationRecord.name}</li>
        ))}
      </ul>
      <ul>
        <Subtitle>Events</Subtitle>
        {episode.events.map(eventRecord => (
          <li key={eventRecord.id}>{eventRecord.name}</li>
        ))}
      </ul>
    </GroupsGrid>
  </Card>
);

export default EpisodeCard;
