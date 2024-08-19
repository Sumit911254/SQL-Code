use EMP;

Select * from tblEmployee1;

Create procedure spGetEmployees
as
begin
Select EmployeeName,Department from tblEmployee1;

end


spGetEmployees;


create procedure spGetEmpbyId
@EmployeeId int
as 
begin
Select * from tblEmployee1 where EmployeeId = @EmployeeId;
end

spGetEmpbyId



alter procedure EmpIdorEmpName
@EmployeeId int,
@EmployeeName varchar(50)
with encryption
as
begin
Select * from tblEmployee1 where EmployeeId=@EmployeeId or EmployeeName=@EmployeeName
end

EmpIdorEmpName 7,'shivam';


sp_helptext spGetEmployees


drop procedure spGetEmployees

sp_helptext EmpIdorEmpName;











