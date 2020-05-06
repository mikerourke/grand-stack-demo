import React from "react";
import styled, { keyframes } from "styled-components";

const Root = styled.div`
  display: flex;
  align-items: center;
  justify-content: center;
  height: 100%;
`;

const spinAnimation = keyframes`
  0% {
    transform: rotate(0deg)
  }
  100% {
    transform: rotate(360deg)
  }
`;

const Spinner = styled.div`
  height: 16rem;
  width: 16rem;

  &:before,
  &:after {
    content: "";
    position: absolute;
    width: 16rem;
    height: 16rem;
    border-radius: 100%;
    border: 2rem solid transparent;
  }

  &:before {
    animation: ${spinAnimation} 1s infinite;
    border-top-color: black;
  }

  &:after {
    animation: ${spinAnimation} 1s infinite alternate;
    border-bottom-color: slategrey;
  }
`;

const LoadingText = styled.span`
  font-size: 1.25rem;
  font-weight: bold;
  position: absolute;
  top: 45%;
  left: 0;
  right: 0;
  text-align: center;
`;

const Loading: React.FC = () => (
  <Root>
    <div style={{ position: "relative" }}>
      <Spinner />
      <LoadingText>Loading...</LoadingText>
    </div>
  </Root>
);

export default Loading;
