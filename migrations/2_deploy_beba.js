const BebaToken = artifacts.require("BebaToken");

module.exports = function(deployer) {
  deployer.deploy(BebaToken);
};
