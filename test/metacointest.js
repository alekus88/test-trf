var MetaCoin = artifacts.require("./MetaCoin.sol");

contract('MetaCoin', function() {

  it("var1 should have 0 initially", function() {
    return MetaCoin.deployed().then(function(instance) {
      return instance.getVar1.call();
    }).then(function(var1) {
      assert.equal(var1.valueOf(), 0, "10000 wasn't in the first account");
    });
  });

  it("var2 should have 16 initially", function() {
    return MetaCoin.deployed().then(function(instance) {
      return instance.getVar2.call();
    }).then(function(var2) {
      assert.equal(var2.valueOf(), 16, "10000 wasn't in the first account");
    });
  });

  it("var3 should have 32 initially", function() {
    return MetaCoin.deployed().then(function(instance) {
      return instance.getVar3.call();
    }).then(function(var3) {
      assert.equal(var3.valueOf(), 32, "10000 wasn't in the first account");
    });
  });

  it("set new values {1,5,3}", function() {

    MetaCoin.deployed().then(function(instance) {
      instance.setVar123(1, 5, 3);
    });

  });

  it("var3 should have 3 after changing", function() {
    return MetaCoin.deployed().then(function(instance) {
      return instance.getVar3.call();
    }).then(function(var3) {
      assert.equal(var3.valueOf(), 3, "10000 wasn't in the first account");
    });
  });

  it("var2 should have 5 after changing", function() {
    return MetaCoin.deployed().then(function(instance) {
      return instance.getVar2.call();
    }).then(function(var2) {
      assert.equal(var2.valueOf(), 5, "10000 wasn't in the first account");
    });
  });

  it("set new string", function() {

    MetaCoin.deployed().then(function(instance) {
      instance.setString("New String");
    });

  });

});
