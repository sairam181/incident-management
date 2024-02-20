namespace db;

using {  cuid } from '@sap/cds/common';

entity employeedetails : cuid {
  employeename : String(10) @title : 'Employee Name';
    designation  : String(10) @title : 'Designation';
    city         : String(10) @title : 'City';
    country      : String(15) @title : 'Country';
    mobile       : String(20)    @title : 'Mobile No.';
}

