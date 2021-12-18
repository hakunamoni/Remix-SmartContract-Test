pragma solidity ^0.4.17;

contract Numbers {
    int[] public numbers;

    function Numbers() public {
        numbers.push(20);
        numbers.push(32);

        // int[] storage myArray = numbers;
        // myArray[0] = 3;
        // // numbers : [3,32]

        int[] memory myArray = numbers;
        myArray[0] = 3;
        // numbers : [20,32]

    }
}S