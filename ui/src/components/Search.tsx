import { useQuery } from "@apollo/react-hooks";
import React from "react";
import { GET_ALL_GROUPS } from "../queries";
import SearchAutosuggest from "./SearchAutosuggest";
import { GroupItemModel, GroupName } from "../typeDefs";

type GroupsQueryResult = Record<GroupName, { id: string; name: string }[]>;

interface Props {
  onSelectGroupItem: (groupItem: GroupItemModel) => void;
}

const Search: React.FC<Props> = ({ onSelectGroupItem }) => {
  const { data: allGroupsData } = useQuery<GroupsQueryResult>(GET_ALL_GROUPS);

  if (!allGroupsData) {
    return null;
  }

  const groupItems = Object.entries(allGroupsData).reduce<any>(
    (acc, [groupName, groupRecords]) => [
      ...acc,
      ...groupRecords.map(record => ({ ...record, groupName })),
    ],
    []
  );

  return (
    <SearchAutosuggest
      groupItems={groupItems}
      onSelectItem={onSelectGroupItem}
    />
  );
};

export default Search;
