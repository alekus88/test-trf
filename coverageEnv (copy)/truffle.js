module.exports = {
  networks: {
    /*
    development: {
      host: "localhost",
      port: 8545,
      gas: 4712388,
      before_timeout: 200,
      test_timeout: 300000,
      network_id: "*", // Match any network id
      gasPrice: 100000000000
    },
    */
    coverage: {
      host: "localhost",
      port: 8545,
      gas: 4712388,
      before_timeout: 200,
      test_timeout: 300000,
      network_id: "*", // Match any network id
      gasPrice: 0x01
    },
    development: {
      host: "localhost",
      port: 8545,
      gas: 4712388, // <-- Use this high gas value
      before_timeout: 200,
      test_timeout: 300000,
      network_id: "*", // Match any network id
      gasPrice: 0x01      // <-- Use this low gas price
    }
  }
};
