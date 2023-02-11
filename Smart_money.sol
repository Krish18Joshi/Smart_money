//SPDX-License-Identifier: MIT
pragma solidity 0.8.15;
// NAME => KRISH JOSHI
contract sampleFallback {
uint public lastValuedSent;
string public Lastfunvtioncalled ;
uint public myUint;
function myNewuint(uint _myNewUint)public{
    myUint = _myNewUint;

}
receive() external payable {
    lastValuedSent = msg.value;
   Lastfunvtioncalled = "receive";
}
fallback() external payable {
     lastValuedSent = msg.value;
   Lastfunvtioncalled = "Fallbak";
    
}

    }
