pragma solidity ^0.4.4;

// This is just a simple example of a coin-like contract.
// It is not standards compatible and cannot be expected to talk to other
// coin/token contracts. If you want to create a standards-compliant
// token, see: https://github.com/ConsenSys/Tokens. Cheers!

contract MetaCoin {
    uint var1 = 0;
    uint var2 = 16;
    uint var3 = 32;
    string str1 = "Hello it s Storage";
    uint[] arr1;
    string str2 = "Your tasks will consist of designing and developing embedded software and firmware. You will be involved in all stages of prototype and product development, from design and validation to implementation and testing.The successful candidate should be available for an internship for a duration of 6-18 months. He/she must have a background in Embedded Software Engineering or Computer Engineering with a strong academic record and a demonstrated ability to convert theory into practice, in hardware or software. He/she should have good English skills, written and spoken and excellent team and communication skills.";
    uint8[3] z;


    function MetaCoin() {
		var1 = 0;
        var2 = 16;
        var3 = 32;
        str1 = "Hello it s Storage";
        z = [255, 255, 6];
	}

    function getVar1() returns (uint) {
        return var1;
    }

    function getVar2() returns (uint) {
        return var2;
    }

    function getVar3() returns (uint) {
        return var3;
    }

    function setVar123(uint t1, uint t2, uint t3) {
      var1 = t1;

      if (t3 < 125) {
        var3 = t3;

      }


      if (0 > 1) {
        var2 = t2;
        uint var16 = 4;
        uint t = 2;
        uint y = t + 3;


        if (1 == 1) {
          uint y2 = 5;
        }
      }

    }

    function setVar13(uint t1, uint t3) {
      var1 = t1;

      var3 = t3;

    }

    function setString(string s1) {
    //  str1 = s1;
        str1 = "Eto fail";
    }

}
