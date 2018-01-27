pragma solidity ^0.4.4;

import "truffle/Assert.sol";
import "truffle/DeployedAddresses.sol";
import "../contracts/MetaCoin.sol";

contract TestMetacoin {

  function testInitialNumbers() {
    MetaCoin meta = MetaCoin(DeployedAddresses.MetaCoin());
    uint expected1 = 0;

//    uint expected2 = 16;
//    uint expected3 = 32;

    Assert.equal(meta.getVar1(), expected1, "Var1 should be 0 initially");
  }


}
