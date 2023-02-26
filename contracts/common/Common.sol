// SPDX-License-Identifier: MIT

abstract contract ERC20Basic {
    uint256 public _totalSupply;

    function totalSupply() public view virtual returns (uint256);

    function balanceOf(address who) public view virtual returns (uint256);

    function transfer(address to, uint256 value) public virtual;

    event Transfer(address indexed from, address indexed to, uint256 value);
}


// abstract contract UpgradedStandardToken is StandardToken {
//     // those methods are called by the legacy contract
//     // and they must ensure msg.sender to be the contract address
//     function transferByLegacy(
//         address from,
//         address to,
//         uint256 value
//     ) public virtual;

//     function transferFromByLegacy(
//         address sender,
//         address from,
//         address spender,
//         uint256 value
//     ) public virtual;

//     function approveByLegacy(
//         address from,
//         address spender,
//         uint256 value
//     ) public virtual;
// }