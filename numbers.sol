pragma solidity ^0.4.17;

contract Numbers {
    int[] public numbers;

    function Numbers() public {
        numbers.push(20);
        numbers.push(32);

        changeArray(numbers);
    }

    // function changeArray(int[] myArray) private {
    //     myArray[0] = 1;
    // }
    // function changeArray(int[] memory myArray) private {
    //     myArray[0] = 1;
    // }
    // by default, it's set 'memory' for parameter and the above 2 functions are same, also no change on 'numbers' variable

    // if "numbers" variable should be changed, set int[] storage like the following
    function changeArray(int[] storage myArray) private {
        myArray[0] = 1;
    }
}