
pragma solidity ^0.4.14;

import "zeppelin/contracts/token/StandardToken.sol";
import "./Recoverable.sol";


/**
 * Standard EIP-20 token with an interface marker.
 *
 * @notice Interface marker is used by crowdsale contracts to validate that addresses point a good token contract.
 *
 */
contract StandardTokenExt is Recoverable, StandardToken {

  /* Interface declaration */
  function isToken() public constant returns (bool weAre) {
    return true;
  }
}
