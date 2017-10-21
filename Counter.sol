pragma solidity ^0.4.4;

contract Counter {
  int256 public counter;
  function Counter() public{
    counter = 0;
  }
  function increment() external{
    counter = counter + 1;
  }
}


contract Like {
    
    function Like() public {
        Counter c = Counter(0xeaeee9950b66acc6014296ff4a4f440aa616386745889e949710b2d4bb1c964c);
        c.increment();
    }

}
