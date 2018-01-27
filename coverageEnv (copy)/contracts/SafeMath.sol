pragma solidity ^0.4.11;


contract SafeMath {event __CoverageSafeMath(string fileName, uint256 lineNumber);
event __FunctionCoverageSafeMath(string fileName, uint256 fnId);
event __StatementCoverageSafeMath(string fileName, uint256 statementId);
event __BranchCoverageSafeMath(string fileName, uint256 branchId, uint256 locationIdx);
event __AssertPreCoverageSafeMath(string fileName, uint256 branchId);
event __AssertPostCoverageSafeMath(string fileName, uint256 branchId);


    // ensure that the result of adding x and y is accurate 
    function add(uint x, uint y) internal constant returns (uint z) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',1);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',8);
        __AssertPreCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',1);
 __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',1);
assert((z = x + y) >= x);__AssertPostCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',1);

    }
 
    // ensure that the result of subtracting y from x is accurate 
    function subtract(uint x, uint y) internal constant returns (uint z) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',2);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',13);
        __AssertPreCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',2);
 __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',2);
assert((z = x - y) <= x);__AssertPostCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',2);

    }

    // ensure that the result of multiplying x and y is accurate 
    function multiply(uint x, uint y) internal constant returns (uint z) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',3);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',18);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',3);
z = x * y;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',19);
        __AssertPreCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',3);
 __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',4);
assert(x == 0 || z / x == y);__AssertPostCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',3);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',20);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',5);
return z;
    }

    // ensure that the result of dividing x and y is accurate
    // note: Solidity now throws on division by zero, so a check is not needed
    function divide(uint x, uint y) internal constant returns (uint z) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',4);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',26);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',6);
z = x / y;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',27);
        __AssertPreCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',4);
 __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',7);
assert(x == ( (y * z) + (x % y) ));__AssertPostCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',4);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',28);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',8);
return z;
    }
    
    // return the lowest of two 64 bit integers
    function min64(uint64 x, uint64 y) internal constant returns (uint64) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',5);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',33);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',9);
return x < y ? x: y;
    }
    
    // return the largest of two 64 bit integers
    function max64(uint64 x, uint64 y) internal constant returns (uint64) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',6);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',38);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',10);
return x >= y ? x : y;
    }

    // return the lowest of two values
    function min(uint x, uint y) internal constant returns (uint) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',7);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',43);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',11);
return (x <= y) ? x : y;
    }

    // return the largest of two values
    function max(uint x, uint y) internal constant returns (uint) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',8);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',48);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',12);
return (x >= y) ? x : y;
    }

    function assert(bool assertion) internal {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',9);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',52);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',13);
if (!assertion) {__BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',5,0);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',53);
             __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',14);
revert();
        }else { __BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/SafeMath.sol',5,1);}

    }
}