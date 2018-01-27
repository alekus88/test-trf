pragma solidity ^0.4.16;


contract SafeMath {event __CoverageSafeMath(string fileName, uint256 lineNumber);
event __FunctionCoverageSafeMath(string fileName, uint256 fnId);
event __StatementCoverageSafeMath(string fileName, uint256 statementId);
event __BranchCoverageSafeMath(string fileName, uint256 branchId, uint256 locationIdx);
event __AssertPreCoverageSafeMath(string fileName, uint256 branchId);
event __AssertPostCoverageSafeMath(string fileName, uint256 branchId);


    // ensure that the result of adding x and y is accurate 
    function add(uint x, uint y) internal constant returns (uint z) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',1);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',8);
        __AssertPreCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',1);
 __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',1);
assert((z = x + y) >= x);__AssertPostCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',1);

    }
 
    // ensure that the result of subtracting y from x is accurate 
    function subtract(uint x, uint y) internal constant returns (uint z) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',2);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',13);
        __AssertPreCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',2);
 __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',2);
assert((z = x - y) <= x);__AssertPostCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',2);

    }

    // ensure that the result of multiplying x and y is accurate 
    function multiply(uint x, uint y) internal constant returns (uint z) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',3);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',18);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',3);
z = x * y;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',19);
        __AssertPreCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',3);
 __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',4);
assert(x == 0 || z / x == y);__AssertPostCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',3);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',20);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',5);
return z;
    }

    // ensure that the result of dividing x and y is accurate
    // note: Solidity now throws on division by zero, so a check is not needed
    function divide(uint x, uint y) internal constant returns (uint z) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',4);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',26);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',6);
z = x / y;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',27);
        __AssertPreCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',4);
 __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',7);
assert(x == ( (y * z) + (x % y) ));__AssertPostCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',4);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',28);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',8);
return z;
    }
    
    // return the lowest of two 64 bit integers
    function min64(uint64 x, uint64 y) internal constant returns (uint64) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',5);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',33);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',9);
return x < y ? x: y;
    }
    
    // return the largest of two 64 bit integers
    function max64(uint64 x, uint64 y) internal constant returns (uint64) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',6);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',38);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',10);
return x >= y ? x : y;
    }

    // return the lowest of two values
    function min(uint x, uint y) internal constant returns (uint) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',7);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',43);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',11);
return (x <= y) ? x : y;
    }

    // return the largest of two values
    function max(uint x, uint y) internal constant returns (uint) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',8);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',48);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',12);
return (x >= y) ? x : y;
    }

    function assert(bool assertion) internal {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',9);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',52);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',13);
if (!assertion) {__BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',5,0);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',53);
             __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',14);
revert();
        }else { __BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',5,1);}

    }
}


contract Owned {event __CoverageSafeMath(string fileName, uint256 lineNumber);
event __FunctionCoverageSafeMath(string fileName, uint256 fnId);
event __StatementCoverageSafeMath(string fileName, uint256 statementId);
event __BranchCoverageSafeMath(string fileName, uint256 branchId, uint256 locationIdx);
event __AssertPreCoverageSafeMath(string fileName, uint256 branchId);
event __AssertPostCoverageSafeMath(string fileName, uint256 branchId);

    address owner;

    modifier onlyowner() {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',10);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',63);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',15);
if (msg.sender == owner) {__BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',6,0);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',64);
            _;
        }else { __BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',6,1);}

    }

    function Owned() internal {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',11);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',69);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',16);
owner = msg.sender;
    }
}


contract Mortal is Owned {event __CoverageSafeMath(string fileName, uint256 lineNumber);
event __FunctionCoverageSafeMath(string fileName, uint256 fnId);
event __StatementCoverageSafeMath(string fileName, uint256 statementId);
event __BranchCoverageSafeMath(string fileName, uint256 branchId, uint256 locationIdx);
event __AssertPreCoverageSafeMath(string fileName, uint256 branchId);
event __AssertPostCoverageSafeMath(string fileName, uint256 branchId);

    function kill() public onlyowner {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',12);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',76);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',17);
selfdestruct(owner);
    }
}


contract Lotthereum is Mortal, SafeMath {event __CoverageSafeMath(string fileName, uint256 lineNumber);
event __FunctionCoverageSafeMath(string fileName, uint256 fnId);
event __StatementCoverageSafeMath(string fileName, uint256 statementId);
event __BranchCoverageSafeMath(string fileName, uint256 branchId, uint256 locationIdx);
event __AssertPreCoverageSafeMath(string fileName, uint256 branchId);
event __AssertPostCoverageSafeMath(string fileName, uint256 branchId);


    Game[] private games;
    mapping (address => uint) private balances;  // balances per address

    struct Game {
        uint id;
        bool open;
        uint pointer;
        uint maxNumberOfBets;
        uint minAmountByBet;
        uint prize;
        uint currentRound;
        Round[] rounds;
    }

    struct Round {
        uint id;
        uint pointer;
        bytes32 hash;
        bool open;
        uint8 number;
        Bet[] bets;
        address[] winners;
    }

    struct Bet {
        uint id;
        address origin;
        uint amount;
        uint8 bet;
        uint round;
    }

    event RoundOpen(
        uint indexed gameId,
        uint indexed roundId
    );
    event RoundClose(
        uint indexed gameId,
        uint indexed roundId,
        uint8 number
    );
    event MaxNumberOfBetsChanged(
        uint maxNumberOfBets
    );
    event MinAmountByBetChanged(
        uint minAmountByBet
    );
    event BetPlaced(
        uint indexed gameId,
        uint indexed roundId,
        address indexed origin,
        uint betId
    );
    event RoundWinner(
        uint indexed gameId,
        uint indexed roundId,
        address indexed winnerAddress,
        uint amount
    );
    event GameOpened(
        uint indexed gameId
    );
    event GameClosed(
        uint indexed gameId
    );

    function createGame(
        uint pointer,
        uint maxNumberOfBets,
        uint minAmountByBet,
        uint prize
    ) onlyowner returns (uint id) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',13);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',155);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',18);
id = games.length;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',156);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',19);
games.length += 1;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',157);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',20);
games[id].id = id;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',158);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',21);
games[id].pointer = pointer;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',159);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',22);
games[id].maxNumberOfBets = maxNumberOfBets;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',160);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',23);
games[id].minAmountByBet = minAmountByBet;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',161);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',24);
games[id].prize = prize;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',162);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',25);
games[id].open = true;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',163);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',26);
games[id].currentRound = createGameRound(id);
    }

    function closeGame(uint gameId) onlyowner returns (bool) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',14);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',167);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',27);
games[gameId].open = false;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',168);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',28);
GameClosed(gameId);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',169);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',29);
return true;
    }

    function openGame(uint gameId) onlyowner returns (bool) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',15);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',173);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',30);
games[gameId].open = true;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',174);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',31);
GameOpened(gameId);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',175);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',32);
return true;
    }

    function createGameRound(uint gameId) internal returns (uint id) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',16);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',179);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',33);
id = games[gameId].rounds.length;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',180);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',34);
games[gameId].rounds.length += 1;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',181);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',35);
games[gameId].rounds[id].id = id;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',182);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',36);
games[gameId].rounds[id].open = true;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',183);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',37);
RoundOpen(gameId, id);
    }

    function payout(uint gameId) internal {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',17);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',187);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',38);
address[] winners = games[gameId].rounds[games[gameId].currentRound].winners;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',188);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',39);
for (uint i = 0; i < games[gameId].maxNumberOfBets -1; i++) {
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',189);
             __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',40);
if (games[gameId].rounds[games[gameId].currentRound].bets[i].bet == games[gameId].rounds[games[gameId].currentRound].number) {__BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',7,0);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',190);
                 __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',41);
uint id = winners.length;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',191);
                 __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',42);
winners.length += 1;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',192);
                 __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',43);
winners[id] = games[gameId].rounds[games[gameId].currentRound].bets[i].origin;
            }else { __BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',7,1);}

        }

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',196);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',44);
if (winners.length > 0) {__BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',8,0);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',197);
             __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',45);
uint prize = divide(games[gameId].prize, winners.length);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',198);
             __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',46);
for (i = 0; i < winners.length; i++) {
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',199);
                 __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',47);
balances[winners[i]] = add(balances[winners[i]], prize);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',200);
                 __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',48);
RoundWinner(gameId, games[gameId].currentRound, winners[i], prize);
            }
        }else { __BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',8,1);}

    }

    function closeRound(uint gameId) internal {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',18);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',206);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',49);
games[gameId].rounds[games[gameId].currentRound].open = false;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',207);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',50);
games[gameId].rounds[games[gameId].currentRound].hash = getBlockHash(games[gameId].pointer);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',208);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',51);
games[gameId].rounds[games[gameId].currentRound].number = getNumber(games[gameId].rounds[games[gameId].currentRound].hash);
        // games[gameId].pointer = games[gameId].rounds[games[gameId].currentRound].number;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',210);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',52);
payout(gameId);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',211);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',53);
RoundClose(
            gameId,
            games[gameId].rounds[games[gameId].currentRound].id,
            games[gameId].rounds[games[gameId].currentRound].number
        );
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',216);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',54);
games[gameId].currentRound = createGameRound(gameId);
    }

    function getBlockHash(uint i) constant returns (bytes32 blockHash) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',19);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',220);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',55);
if (i > 255) {__BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',9,0);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',221);
             __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',56);
i = 255;
        }else { __BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',9,1);}

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',223);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',57);
blockHash = block.blockhash(block.number - i);
    }

    function getNumber(bytes32 _a) constant returns (uint8) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',20);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',227);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',58);
uint8 _b = 1;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',228);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',59);
uint8 mint = 0;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',229);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',60);
bool decimals = false;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',230);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',61);
for (uint i = _a.length - 1; i >= 0; i--) {
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',231);
             __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',62);
if ((_a[i] >= 48) && (_a[i] <= 57)) {__BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',10,0);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',232);
                 __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',63);
if (decimals) {__BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',11,0);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',233);
                     __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',64);
if (_b == 0) {__BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',12,0);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',234);
                        break;
                    } else {__BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',12,1);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',236);
                        _b--;
                    }
                }else { __BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',11,1);}

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',239);
                 __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',65);
mint *= 10;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',240);
                 __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',66);
mint += uint8(_a[i]) - 48;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',241);
                 __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',67);
return mint;
            } else { __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',68);
__BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',10,1);if (_a[i] == 46) {__BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',13,0);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',243);
                 __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',69);
decimals = true;
            }else { __BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',13,1);}
}
        }
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',246);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',70);
return mint;
    }

    function placeBet(uint gameId, uint8 bet) public payable returns (bool) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',21);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',250);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',71);
if (!games[gameId].rounds[games[gameId].currentRound].open) {__BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',14,0);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',251);
             __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',72);
return false;
        }else { __BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',14,1);}


__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',254);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',73);
if (msg.value < games[gameId].minAmountByBet) {__BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',15,0);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',255);
             __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',74);
return false;
        }else { __BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',15,1);}


__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',258);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',75);
if (games[gameId].rounds[games[gameId].currentRound].bets.length < games[gameId].maxNumberOfBets) {__BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',16,0);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',259);
             __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',76);
uint id = games[gameId].rounds[games[gameId].currentRound].bets.length;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',260);
             __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',77);
games[gameId].rounds[games[gameId].currentRound].bets.length += 1;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',261);
             __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',78);
games[gameId].rounds[games[gameId].currentRound].bets[id].id = id;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',262);
             __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',79);
games[gameId].rounds[games[gameId].currentRound].bets[id].round = games[gameId].rounds[games[gameId].currentRound].id;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',263);
             __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',80);
games[gameId].rounds[games[gameId].currentRound].bets[id].bet = bet;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',264);
             __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',81);
games[gameId].rounds[games[gameId].currentRound].bets[id].origin = msg.sender;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',265);
             __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',82);
games[gameId].rounds[games[gameId].currentRound].bets[id].amount = msg.value;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',266);
             __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',83);
BetPlaced(gameId, games[gameId].rounds[games[gameId].currentRound].id, msg.sender, id);
        }else { __BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',16,1);}


__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',269);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',84);
if (games[gameId].rounds[games[gameId].currentRound].bets.length >= games[gameId].maxNumberOfBets) {__BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',17,0);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',270);
             __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',85);
closeRound(gameId);
        }else { __BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',17,1);}


__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',273);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',86);
return true;
    }

    function withdraw() public returns (uint) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',22);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',277);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',87);
uint amount = getBalance();
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',278);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',88);
if (amount > 0) {__BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',18,0);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',279);
             __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',89);
balances[msg.sender] = 0;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',280);
            msg.sender.transfer(amount);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',281);
             __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',90);
return amount;
        }else { __BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',18,1);}

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',283);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',91);
return 0;
    }

    function getBalance() constant returns (uint) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',23);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',287);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',92);
if ((balances[msg.sender] > 0) && (balances[msg.sender] < this.balance)) {__BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',19,0);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',288);
             __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',93);
return balances[msg.sender];
        }else { __BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',19,1);}

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',290);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',94);
return 0;
    }

    function numberOfClosedGames() constant returns(uint numberOfClosedGames) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',24);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',294);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',95);
numberOfClosedGames = 0;
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',295);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',96);
for (uint i = 0; i < games.length; i++) {
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',296);
             __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',97);
if (games[i].open != true) {__BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',20,0);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',297);
                numberOfClosedGames++;
            }else { __BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',20,1);}

        }
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',300);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',98);
return numberOfClosedGames;
    }

    function getGames() constant returns(uint[] memory ids) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',25);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',304);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',99);
ids = new uint[](games.length - numberOfClosedGames());
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',305);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',100);
for (uint i = 0; i < games.length; i++) {
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',306);
             __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',101);
if (games[i].open == true) {__BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',21,0);
__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',307);
                 __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',102);
ids[i] = games[i].id;
            }else { __BranchCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',21,1);}

        }
    }

    function getGameCurrentRoundId(uint gameId) constant returns(uint) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',26);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',313);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',103);
return games[gameId].currentRound;
    }

    function getGameRoundOpen(uint gameId, uint roundId) constant returns(bool) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',27);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',317);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',104);
return games[gameId].rounds[roundId].open;
    }

    function getGameMaxNumberOfBets(uint gameId) constant returns(uint) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',28);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',321);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',105);
return games[gameId].maxNumberOfBets;
    }

    function getGameMinAmountByBet(uint gameId) constant returns(uint) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',29);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',325);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',106);
return games[gameId].minAmountByBet;
    }

    function getGamePrize(uint gameId) constant returns(uint) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',30);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',329);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',107);
return games[gameId].prize;
    }

    function getRoundNumberOfBets(uint gameId, uint roundId) constant returns(uint) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',31);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',333);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',108);
return games[gameId].rounds[roundId].bets.length;
    }

    function getRoundBetOrigin(uint gameId, uint roundId, uint betId) constant returns(address) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',32);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',337);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',109);
return games[gameId].rounds[roundId].bets[betId].origin;
    }

    function getRoundBetAmount(uint gameId, uint roundId, uint betId) constant returns(uint) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',33);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',341);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',110);
return games[gameId].rounds[roundId].bets[betId].amount;
    }

    function getRoundBetNumber(uint gameId, uint roundId, uint betId) constant returns(uint) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',34);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',345);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',111);
return games[gameId].rounds[roundId].bets[betId].bet;
    }

    function getRoundNumber(uint gameId, uint roundId) constant returns(uint8) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',35);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',349);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',112);
return games[gameId].rounds[roundId].number;
    }

    function getRoundPointer(uint gameId, uint roundId) constant returns(uint) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',36);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',353);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',113);
return games[gameId].rounds[roundId].pointer;
    }

    function getPointer(uint gameId) constant returns(uint) {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',37);

__CoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',357);
         __StatementCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',114);
return games[gameId].pointer;
    }

    function () payable {__FunctionCoverageSafeMath('/home/alexzibert/Documents/dev/truffle_test_system/contracts/Lotthereum.sol',38);

    }
}