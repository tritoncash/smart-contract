pragma solidity >=0.7.0;

import '@openzeppelin/contracts/token/ERC20/ERC20.sol';
import '@openzeppelin/contracts/token/ERC20/ERC20Burnable.sol';
import "@openzeppelin/contracts/access/Ownable.sol";

contract Triton is ERC20,ERC20Burnable,Ownable {
  constructor() ERC20('Triton', 'TRTN') {
    _mint(msg.sender, 1000000000000 * 10 ** 18);
  }
}