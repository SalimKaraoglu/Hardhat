pragma solidity 0.6.6;
contract gfgMathPlus
{
	uint firstNo ;
	uint secondNo ;
  function firstNoSet(uint x) public
	{
		firstNo = x;
	}
	function secondNoSet(uint y) public
	{
		secondNo = y;
	}
	function add() view public returns (uint)
	{
		uint Sum = firstNo + secondNo ;
		return Sum;
	}
}
