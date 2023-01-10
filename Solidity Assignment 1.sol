//SPDX-License-Identifier: MIT
pragma solidity 0.8.6;
contract test{
    int[] array=[int(1),2,3,4,5];
    function remove(uint index) public returns(int [] memory){
        for(uint i=index;i<array.length-1;i++){
        array[i]=array[i+1];
        }
        array.pop();
        return array;
    }   
}