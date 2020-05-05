import React from "react";
import styled from "styled-components";

const Root = styled.header`
  background: slategrey;
  padding: 0.75rem;
  width: 100%;
`;

const Title = styled.h1`
  color: white;
  font-size: 1.75rem;
  font-weight: 500;
`;

const Header: React.FC = () => {
  return (
    <Root>
      <Title>GRAND Stack Demo</Title>
    </Root>
  );
};

export default Header;
