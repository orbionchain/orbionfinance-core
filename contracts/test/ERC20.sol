pragma solidity =0.5.16;

import '../OrbionFinanceERC20.sol';

contract ERC20 is OrbionFinanceERC20 {
    constructor(uint _totalSupply) public {
        _mint(msg.sender, _totalSupply);
    }
}
