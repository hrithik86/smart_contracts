pragma solidity >=0.4.22 <0.6.0;

// contract bits{
//     bytes1 a=0xb5;
//     bytes1 b=0x56;
//     bytes1 eg1 = and(a,b);
//     bytes1 eg2 = or(a,b);
//     bytes1 eg3 = xor(a,b);
//     bytes1 eg4 = not(a);
    
//     function and(bytes1 a,bytes1 b) public returns(bytes1){
//         return a&b;
//     }
//     function or(bytes1 a,bytes1 b) public returns(bytes1){
//         return a|b;
//     }
//     function xor(bytes1 a,bytes1 b) public returns(bytes1){
//         return a^b;
//     }
//     function not(bytes1 a) public returns(bytes1){
//         return a^0xff;
//     }
// }


contract Calculator{
    uint a=10;
    uint b=6;
    uint eg1 = add(a,b);
    uint eg2 = sub(a,b);
    uint eg3 = multiply(a,b);
    uint eg4 = divide(a,b);
    uint eg5 = rem(a,b);
    
    function add(uint a,uint b) public returns(uint){
        return a+b;
    }
    function sub(uint a,uint b) public returns(uint){
        return a-b;
    }
    function multiply(uint a,uint b) public returns(uint){
        return a*b;
    }
    function divide(uint a,uint b) public returns(uint){
        return a/b;
    }
    function rem(uint a,uint b) public returns(uint){
        return a%b;
    }
}