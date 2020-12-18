//"SPDX-License-Identifier: UNLICENSED"
pragma solidity *;

contract Election {
    //Store candidate
    //Read candidate
    string public candidate;

    //Constructor
    function ElectionConst() public {
        candidate = 'Candidate 1';
    }
}
