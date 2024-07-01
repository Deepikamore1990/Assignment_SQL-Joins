#You have three tables: Employees, Departments, and Projects. 
#You need to list all employees along with their department name and the projects they are working on. 
#If an employee is not assigned to any project, still show their details.
Select D.Departmentname, E.Name, P.ProjectName
From Dept D
left join Emp E
on D.DepartmentID = E.DepartmentID
left join Project p
on e.EmployeeID = p.EmployeeId;
