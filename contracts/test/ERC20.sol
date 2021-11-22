pragma solidity =0.5.16;

import '../JollofERC20.sol';

contract ERC20 is JollofERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
