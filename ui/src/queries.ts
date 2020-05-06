import gql from "graphql-tag";

export const GET_ALL_GROUPS = gql`
  query allGroups {
    Person {
      id
      name
    }
    Object {
      id
      name
    }
    Location {
      id
      name
    }
    Event {
      id
      name
    }
  }
`;

export const GET_MATCHING_EPISODES = gql`
  query matchingEpisodes($filter: _EpisodeFilter!) {
    Episodes(filter: $filter) {
      id
      episode
      season
      title
      persons {
        id
        name
      }
      objects {
        id
        name
      }
      locations {
        id
        name
      }
      events {
        id
        name
      }
      convicted {
        id
        name
      }
    }
  }
`;
