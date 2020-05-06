export enum GroupName {
  Person = "Person",
  Object = "Object",
  Location = "Location",
  Event = "Event",
}

export enum Role {
  Accessory = "ACCESSORY",
  Attorney = "ATTORNEY",
  Investigator = "INVESTIGATOR",
  Perpetrator = "PERPETRATOR",
  Specialist = "SPECIALIST",
  Suspect = "SUSPECT",
  Victim = "VICTIM",
  Witness = "WITNESS",
}

export enum ObjectCategory {
  Evidence = "EVIDENCE",
  Tool = "TOOL",
  Weapon = "WEAPON",
}

export enum LocationCategory {
  City = "CITY",
  Landmark = "LANDMARK",
}

export enum EventCategory {
  CauseOfDeath = "CAUSEOFDEATH",
  Crime = "CRIME",
  Disposal = "DISPOSAL",
  Motive = "MOTIVE",
}

export interface EpisodeModel {
  id: string;
  title: string;
  season: number;
  episode: number;
  persons: PersonModel[];
  objects: ObjectModel[];
  locations: LocationModel[];
  events: EventModel[];
  convicted: PersonModel | null;
}

export interface PersonModel {
  id: string;
  name: string;
  age?: number;
  sex: string;
  occupation: string;
  role: Role;
  conviction: ConvictionModel | null;
  sentence: SentenceModel | null;
  victimOf: VictimOfModel | null;
}

export interface ObjectModel {
  id: string;
  name: string;
  category: ObjectCategory;
  episodes: EpisodeModel[];
}

export interface LocationModel {
  id: string;
  name: string;
  category: LocationCategory;
  episodes: EpisodeModel[];
}

export interface EventModel {
  id: string;
  name: string;
  category: EventCategory;
  episodes: EpisodeModel[];
}

interface NameContains {
  name_contains: string;
}

export interface EpisodeFilter {
  persons_some?: NameContains;
  objects_some?: NameContains;
  locations_some?: NameContains;
  events_some?: NameContains;
}

export interface GroupItemModel {
  id: string;
  name: string;
  groupName: GroupName;
}

interface ConvictionModel {
  Event: {
    counts: number;
  };
}

interface SentenceModel {
  Event: {
    term: number;
  };
}

interface VictimOfModel {
  Event: {
    year: number;
  };
}
