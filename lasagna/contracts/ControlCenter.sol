
contract ControlCenter {

    address public admin;

    constructor(address admin) {
        pass;
    }

    function createWorkContract(address _issuer, address _redeemer) {
        require(msg.sender == admin);
    }

    function redeemWorkContract()
}