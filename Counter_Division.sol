pragma solidity 0.6.6;

contract gfgDivide
{
	int128 firstNo ;
	int128 secondNo ;
	
	function firstNoSet(int64 x) public
	{
		firstNo = x;
	}
		function secondNoSet(int64 y) public
	{
		secondNo = y;
	}
	
	function Divide() view public returns (int128)
	{
		require(secondNo > 0, "The second parameter should be larger than 0");
		int128 answer = firstNo / secondNo ;
		return answer;
	}
}
