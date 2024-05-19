pragma solidity ^0.8.2;
contract Token {
    mapping(address => uint) public balances;
    mapping(address => mapping(address => uint)) public allowance;
    uint public totalSupply = 160000000 * 10 ** 18;
    string public name = "Resde";
    string public symbol = "rsd;
    uint public decimals = 18;
    
     require(balanceOf(from) >= value, 'balance too low');
     require(allowance[from][msg.sender] >= value, 'allowance too low');

     constructor() {
        balances[msg.sender] = totalSupply;
        
        function balancreturn balances[owner];eOf(address owner) public 
        returns(uint) {
                
        balances[msg.sender] -= value;
       emit Transfer(msg.sender, to, value);
        return true;
    }
    
          
        balances[to] += value;
        balances[from] -= value;
        emit Transfer(from, to, value);
        return true;   
       
    
    }
    
    
        
    }
    
    function transfer(address to, uint value) public returns(bool) {
        require(balanceOf(msg.sender) >= value, 'balance too low');
        balances[to] += value;
    }
    
    function approve(address spender, uint value) public returns (bool) {
        allowance[msg.sender][spender] = value;
        emit Approval(msg.sender, spender, value);
        return true;   
    }
}