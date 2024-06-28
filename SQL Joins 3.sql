#Using a self join, list all employees along with their managers. 
#Assume each employee reports to another employee in the same table.
 Select * from managers;
 
 select M1.name as EmpName, M2.name as managerName
 from managers M1
 Left join managers M2
 on	 M1.ManagerID = M2.EmployeeID;
