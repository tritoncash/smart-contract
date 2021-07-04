//const TrueLocker = artifacts.require("TrueLocker");
const Triton = artifacts.require("Triton");

module.exports = function(deployer) {
  deployer.deploy(Triton);
};
