import React from "react";
import Autosuggest, {
  ChangeEvent,
  SuggestionSelectedEventData,
} from "react-autosuggest";
import { createGlobalStyle } from "styled-components";
import { GroupItemModel, GroupName } from "../typeDefs";

const AutosuggestStyles = createGlobalStyle`
  .react-autosuggest__container {
    position: relative;
    margin: 0 2rem;
  }

  .react-autosuggest__input {
    width: 100%;
    height: 3rem;
    padding: 1rem 1.5rem;
    font-weight: 300;
    font-size: 1.5rem;
    border: 1px solid #aaa;
    border-radius: 0.25rem;
  }

  .react-autosuggest__input--focused {
    outline: none;
  }

  .react-autosuggest__input--open {
    border-bottom-left-radius: 0;
    border-bottom-right-radius: 0;
  }

  .react-autosuggest__suggestions-container {
    display: none;
  }

  .react-autosuggest__suggestions-container--open {
    display: block;
    position: absolute;
    top: 3rem;
    width: 100%;
    border: 1px solid #aaa;
    background-color: #fff;
    font-weight: 300;
    font-size: 1rem;
    border-bottom-left-radius: 0.25rem;
    border-bottom-right-radius: 0.25rem;
    z-index: 2;
  }

  .react-autosuggest__suggestions-list {
    margin: 0;
    padding: 0;
    list-style-type: none;
  }

  .react-autosuggest__suggestion {
    cursor: pointer;
    padding: 0.5rem 1.5rem;
  }

  .react-autosuggest__suggestion--highlighted {
    background-color: #ddd;
  }

  .react-autosuggest__section-container {
    border-top: 1px dashed #ccc;
  }

  .react-autosuggest__section-container--first {
    border-top: 0;
  }

  .react-autosuggest__section-title {
    padding: 0.5rem 0 0 0.5rem;
    font-size: 0.75rem;
    color: #777;
  }
`;

interface GroupItemsSection {
  title: string;
  groupItems: GroupItemModel[];
}

interface Props {
  groupItems: GroupItemModel[];
  onSelectItem: (groupItem: GroupItemModel | null) => void;
}

const SearchAutosuggest: React.FC<Props> = ({ groupItems, onSelectItem }) => {
  const allGroupItems = [
    {
      title: "Persons",
      groupItems: groupItems.filter(
        ({ groupName }) => groupName === GroupName.Person
      ),
    },
    {
      title: "Objects",
      groupItems: groupItems.filter(
        ({ groupName }) => groupName === GroupName.Object
      ),
    },
    {
      title: "Locations",
      groupItems: groupItems.filter(
        ({ groupName }) => groupName === GroupName.Location
      ),
    },
    {
      title: "Events",
      groupItems: groupItems.filter(
        ({ groupName }) => groupName === GroupName.Event
      ),
    },
  ];

  const [value, setValue] = React.useState<string>("");
  const [suggestions, setSuggestions] = React.useState<GroupItemsSection[]>(
    allGroupItems
  );

  const escapeRegexCharacters = (value: string): string =>
    value.replace(/[.*+?^${}()|[\]\\]/g, "\\$&");

  const getSuggestions = (newValue: string) => {
    const escapedValue = escapeRegexCharacters(newValue.trim());

    if (escapedValue === "") {
      return [];
    }

    const regex = new RegExp("^" + escapedValue, "i");

    return allGroupItems
      .map(section => ({
        title: section.title,
        groupItems: section.groupItems.filter(groupItem =>
          regex.test(groupItem.name)
        ),
      }))
      .filter(section => section.groupItems.length > 0);
  };

  const onSuggestionsFetchRequested = ({ value }: { value: string }) => {
    setSuggestions(getSuggestions(value));
  };

  const onSuggestionsClearRequested = (): void => {
    setSuggestions(allGroupItems);
  };

  const onSuggestionSelected = (
    e: React.FormEvent<HTMLInputElement>,
    data: SuggestionSelectedEventData<GroupItemModel>
  ): void => {
    onSelectItem(data.suggestion);
  };

  const getSuggestionValue = ({ name }: GroupItemModel): string => name;

  const getSectionSuggestions = ({
    groupItems,
  }: GroupItemsSection): GroupItemModel[] => groupItems;

  const renderSuggestion = ({ name }: GroupItemModel) => <div>{name}</div>;

  const renderSectionTitle = ({ title }: GroupItemsSection) => (
    <strong>{title}</strong>
  );

  const onChange = (
    e: React.FormEvent<HTMLInputElement>,
    params: ChangeEvent
  ) => {
    setValue(params.newValue);
    if (params.newValue === "" && params.method === "type") {
      onSelectItem(null);
    }
  };

  const inputProps = {
    placeholder: "Start typing a person, object, location, or event",
    value,
    onChange,
  };

  return (
    <>
      <AutosuggestStyles />
      <Autosuggest
        suggestions={suggestions}
        getSuggestionValue={getSuggestionValue}
        inputProps={inputProps}
        onSuggestionsFetchRequested={onSuggestionsFetchRequested}
        onSuggestionsClearRequested={onSuggestionsClearRequested}
        onSuggestionSelected={onSuggestionSelected}
        getSectionSuggestions={getSectionSuggestions}
        renderSuggestion={renderSuggestion}
        renderSectionTitle={renderSectionTitle}
        multiSection
      />
    </>
  );
};

export default SearchAutosuggest;
