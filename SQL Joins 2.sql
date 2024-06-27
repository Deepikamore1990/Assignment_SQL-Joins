#Find the total number of projects each department is handling. 
#Show the department name and the count of projects. 
#Include departments even if they have no projects assigned.
Select D.Departmentname, count(P.ProjectID)
from DEpt D
Left join Emp E
on D.DepartmentID = E.DepartmentID
left join project p
on e.employeeID = p.employeeID
Group by D.departmentName, D.departmentID
order by d.departmentID;