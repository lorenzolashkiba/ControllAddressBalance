// SPDX-License-Identifier: MIT

pragma solidity >=0.6.6 <0.9.0;




contract checkBalance{
    
    
    address owner ;
    uint256 public value;
    
   
        
        function rece(address recipient) public view returns(uint256){
           return recipient.balance;
        }
}