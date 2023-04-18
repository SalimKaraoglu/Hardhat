pragma solidity 0.6.6;
contract gfgSubract
{
	int16 firstNo=2 ;
	int16 secondNo=10;
	
	function Sub() view public returns (int16)
	{
		int16 ans = firstNo - secondNo ;
    
		return ans;
	}

}
