#List all employees who are either in the 'HR' department or working on 'Project B'. 
#Show the employee's name, department name, and project name (if any).

Select D.Departmentname, P.Projectname, E.name
from dept d
Left join emp e 
on d.departmentID = e.departmentid
left join project p
on e.employeeID = p.employeeid
where d.departmentname = "HR"
or p.projectname = "Project B";