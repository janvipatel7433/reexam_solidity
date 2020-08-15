pragma solidity >=0.4.22 <0.7.0;

contract employee{
    
    string Name;
    uint Age;
    string BloodGroup;
    string degree;
    uint id;
    
    function emp_record(string newname, uint newage, string bg, string deg, uint Id) public {
        
        Name = newname;
        Age = newage;
        BloodGroup = bg;
        degree = deg;
        id = Id;
        
    }
    
    function test(string newname,uint Id) public {
        
        Name = newname;
        id = Id;
    }
    
    function get_report() public view returns(string newname, uint newage, string bg, string deg, uint Id){
        return(Name,Age,BloodGroup,degree,id);
    }     
}
