// SPDX-License-Identifier: MIT
pragma solidity >=0.4.22 <0.9.0;

contract P172 {
  address owner;
  string description;

  constructor() public {
     owner = msg.sender;
     description = "P172 pari accepté pour un magnum de champagne, que 'en 2027 presque tous les offices de brevet du monde utiliseront la blockchain', ABL oui, JGR non";
  }

  function getDescription() public view returns (string memory) {
    return description;
  }
}
