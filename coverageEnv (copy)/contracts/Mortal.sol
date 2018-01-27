pragma solidity ^0.4.11;


contract Owned {event __CoverageOwned(string fileName, uint256 lineNumber);
event __FunctionCoverageOwned(string fileName, uint256 fnId);
event __StatementCoverageOwned(string fileName, uint256 statementId);
event __BranchCoverageOwned(string fileName, uint256 branchId, uint256 locationIdx);
event __AssertPreCoverageOwned(string fileName, uint256 branchId);
event __AssertPostCoverageOwned(string fileName, uint256 branchId);

    address owner;

    modifier onlyowner() {__FunctionCoverageOwned('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Mortal.sol',1);

__CoverageOwned('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Mortal.sol',8);
         __StatementCoverageOwned('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Mortal.sol',1);
if (msg.sender == owner) {__BranchCoverageOwned('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Mortal.sol',1,0);
__CoverageOwned('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Mortal.sol',9);
            _;
        }else { __BranchCoverageOwned('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Mortal.sol',1,1);}

    }

    function Owned() {__FunctionCoverageOwned('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Mortal.sol',2);

__CoverageOwned('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Mortal.sol',14);
         __StatementCoverageOwned('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Mortal.sol',2);
owner = msg.sender;
    }
}


contract Mortal is Owned {event __CoverageOwned(string fileName, uint256 lineNumber);
event __FunctionCoverageOwned(string fileName, uint256 fnId);
event __StatementCoverageOwned(string fileName, uint256 statementId);
event __BranchCoverageOwned(string fileName, uint256 branchId, uint256 locationIdx);
event __AssertPreCoverageOwned(string fileName, uint256 branchId);
event __AssertPostCoverageOwned(string fileName, uint256 branchId);

    
    function kill() {__FunctionCoverageOwned('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Mortal.sol',3);

__CoverageOwned('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Mortal.sol',22);
         __StatementCoverageOwned('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Mortal.sol',3);
if (msg.sender == owner)
            { __StatementCoverageOwned('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Mortal.sol',4);
__BranchCoverageOwned('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Mortal.sol',2,0);__CoverageOwned('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Mortal.sol',23);
selfdestruct(owner);}else { __BranchCoverageOwned('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Mortal.sol',2,1);}

    }
}
