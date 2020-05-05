import React from "react";
import styled from "styled-components";
import { Group } from "../typeDefs";

const Form = styled.form`
  display: flex;
  align-items: center;
  justify-content: center;
  margin-bottom: 1rem;

  div {
    min-width: 16rem;
  }

  div:last-of-type {
    margin-left: 2rem;
  }

  button,
  input,
  select {
    font-size: 1.25rem;
    height: 2.5rem;
  }
`;

const FormField = styled.div`
  display: flex;
  flex-direction: column;

  label {
    font-size: 1rem;
    font-weight: bold;
    margin-bottom: 0.25rem;
  }
`;

const SubmitButton = styled.button`
  appearance: none;
  margin-left: 1rem;
  padding: 0.5rem;
  align-self: flex-end;
  background: ghostwhite;
`;

const TermInput = styled.input`
  padding: 0.375rem;
`;

const Search: React.FC = () => (
  <Form onSubmit={e => e.preventDefault()}>
    <FormField>
      <label htmlFor="category">Category</label>
      <select name="category" id="category">
        {Object.entries(Group).map(([key, value]) => (
          <option key={key} value={value}>
            {key}
          </option>
        ))}
      </select>
    </FormField>
    <FormField>
      <label htmlFor="term">Term</label>
      <TermInput id="term" type="text" />
    </FormField>
    <SubmitButton type="submit">Search</SubmitButton>
  </Form>
);

export default Search;
