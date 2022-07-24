pragma ^0.8.15;

import {IERC20} from "@openzeppelin/contracts/token/ERC20/IERC20.sol";
import {ERC20} from "@openzeppelin/contracts/token/ERC20/ERC20.sol";

interface ITimeToken is IERC20 {
    function mint();
    function redeem();
    function undo();
    event TimeIssued();
}

contract TimeToken is ERC20, ITimeToken {

    address public issuer;
    uint256 public totalSupply;
    uint256 public hours;

    constructor(string memory _name, string memory _symbol, address _issuer) {
        issuer = _issuer;
    }

    function mint(uint256 _amount) {
        require(msg.sender == issuer, "Error");

        totalSupply += _amount;
        hours += _amount;

        emit TimeIssued(issuer, _amount);
    }

    function redeem(uint256 _amount) {
        require(balanceOf(msg.sender) > 0);
        transfer(msg.sender)
        emit WorkContractCreated
    }

    function undo(uint256 _amount) {
    }

}