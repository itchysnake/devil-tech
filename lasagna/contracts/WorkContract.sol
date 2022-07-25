pragma ^0.8.15;

contract WorkContract {

    public address employer;
    public address employee;

    constructor(address _employer, address _employee) {
        employer = _employer;
        employee = _employee;
        launch()
    }

    // Sends 1 "work token" to both parties which is sent back once the 
    // contract is ready to be closed.
    function launch(address employer) {}

    // Receives the token from one party
    // Checks if both tokens have been received
    // if both are owned by this contract, terminates the contract.
    function close() {}
}