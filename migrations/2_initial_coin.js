var CCVS = artifacts.require("CCVX");

module.exports = function(deployer) {
  deployer.deploy(CCVS, 100000e18);
};
