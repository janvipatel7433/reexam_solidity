pragma solidity ^0.4.17 ;

contract trainticket{
    string name;
    uint ticketnum;
    string fro;
    string to;


function trainticket(string fname,uint tinum, string fr, string To)
{
    name = fname;
    ticketnum = tinum;
    fro = fr;
    to = To;
}

 function getRecord()public view returns(string, uint, string, string)
    {
        return(name,ticketnum,fro,to);
    }
    
}
