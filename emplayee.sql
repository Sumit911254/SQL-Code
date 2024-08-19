CREATE TABLE tblEmployee1(
	[EmployeeId] [int] ,
	[EmployeeName] [nvarchar](500) ,
	[Department] [nvarchar](500) ,
	[Dateofjoing] [datetime] ,
	[PhotoprofileName] [nvarchar](500) ,
	[salary] [int] ,
	[Dateofbirth] [datetime],
	[Shift] [int],
	[Status] [bit]
)




INSERT INTO tblEmployee1 (EmployeeId, EmployeeName, Department, Dateofjoing, PhotoprofileName, Salary, Dateofbirth, Shift, Status)
VALUES
(1, 'John Doe', 'IT', '2023-01-10', 'john_profile.jpg', 60000, '1990-05-15', 1, 1),
(2, 'Jane Smith', 'HR', '2022-08-20', 'jane_profile.jpg', 55000, '1985-12-03', 2, 1),
(3, 'Bob Johnson', 'Finance', '2023-03-05', 'bob_profile.jpg', 70000, '1988-07-22', 1, 0),
(4, 'Alice Williams', 'Marketing', '2022-11-15', 'alice_profile.jpg', 65000, '1995-02-18', 2, 1),
(5, 'Charlie Brown', 'Operations', '2022-09-08', 'charlie_profile.jpg', 58000, '1983-09-30', 1, 0),
(6, 'Eva Davis', 'IT', '2023-02-28', 'eva_profile.jpg', 62000, '1992-04-12', 2, 1),
(7, 'Mike Turner', 'Finance', '2022-07-12', 'mike_profile.jpg', 75000, '1987-11-08', 1, 1),
(8, 'Sara Miller', 'HR', '2023-04-18', 'sara_profile.jpg', 60000, '1998-06-25', 2, 0),
(9, 'Tom Wilson', 'Marketing', '2022-10-25', 'tom_profile.jpg', 68000, '1986-08-17', 1, 1),
(10, 'Grace Harris', 'Operations', '2023-05-02', 'grace_profile.jpg', 59000, '1993-03-05', 2, 0),
(11, 'Mark Taylor', 'IT', '2023-06-14', 'mark_profile.jpg', 63000, '1991-09-28', 1, 1),
(12, 'Olivia White', 'HR', '2022-12-10', 'olivia_profile.jpg', 58000, '1984-07-14', 2, 0),
(13, 'Ryan Brown', 'Finance', '2023-01-30', 'ryan_profile.jpg', 72000, '1989-04-05', 1, 1),
(14, 'Emily Johnson', 'Marketing', '2022-10-08', 'emily_profile.jpg', 67000, '1996-01-22', 2, 1),
(15, 'Daniel Smith', 'Operations', '2022-08-25', 'daniel_profile.jpg', 60000, '1982-12-15', 1, 0),
(16, 'Sophia Davis', 'IT', '2023-03-18', 'sophia_profile.jpg', 64000, '1994-03-20', 2, 1),
(17, 'Jason Turner', 'Finance', '2022-11-05', 'jason_profile.jpg', 77000, '1986-06-10', 1, 1),
(18, 'Lily Miller', 'HR', '2023-05-22', 'lily_profile.jpg', 62000, '1997-08-08', 2, 0),
(19, 'Alex Wilson', 'Marketing', '2022-09-28', 'alex_profile.jpg', 70000, '1985-10-12', 1, 1),
(20, 'Chloe Harris', 'Operations', '2023-04-05', 'chloe_profile.jpg', 61000, '1992-02-18', 2, 0),
(21, 'Dylan Turner', 'IT', '2023-02-10', 'dylan_profile.jpg', 66000, '1983-07-30', 1, 1),
(22, 'Zoe Brown', 'HR', '2022-07-15', 'zoe_profile.jpg', 59000, '1998-04-25', 2, 0),
(23, 'Mason Davis', 'Finance', '2023-05-30', 'mason_profile.jpg', 74000, '1987-12-02', 1, 1),
(24, 'Ava Wilson', 'Marketing', '2022-10-18', 'ava_profile.jpg', 69000, '1995-01-08', 2, 1),
(25, 'Ethan Smith', 'Operations', '2022-08-02', 'ethan_profile.jpg', 63000, '1984-09-22', 1, 0),
(26, 'Madison Taylor', 'IT', '2023-03-25', 'madison_profile.jpg', 67000, '1993-04-15', 2, 1),
(27, 'Logan Harris', 'Finance', '2022-12-08', 'logan_profile.jpg', 78000, '1988-10-10', 1, 1),
(28, 'Grace Turner', 'HR', '2023-06-22', 'grace2_profile.jpg', 64000, '1991-07-18', 2, 0),
(29, 'Liam Davis', 'Marketing', '2022-09-15', 'liam_profile.jpg', 71000, '1986-03-05', 1, 1),
(30, 'Emma Brown', 'Operations', '2023-04-30', 'emma_profile.jpg', 60000, '1992-05-12', 2, 0),
(31, 'Noah Smith', 'IT', '2023-07-10', 'noah_profile.jpg', 65000, '1992-11-28', 1, 1),
(32, 'Ava Johnson', 'HR', '2022-11-20', 'ava2_profile.jpg', 60000, '1986-06-03', 2, 0),
(33, 'Elijah Davis', 'Finance', '2023-02-05', 'elijah_profile.jpg', 76000, '1990-07-22', 1, 1),
(34, 'Mia Turner', 'Marketing', '2022-11-15', 'mia_profile.jpg', 70000, '1997-02-18', 2, 1),
(35, 'Liam Brown', 'Operations', '2022-09-08', 'liam2_profile.jpg', 61000, '1983-09-30', 1, 0),
(36, 'Sophia Taylor', 'IT', '2023-03-28', 'sophia2_profile.jpg', 65000, '1994-04-12', 2, 1),
(37, 'Oliver Turner', 'Finance', '2022-07-12', 'oliver_profile.jpg', 79000, '1987-11-08', 1, 1),
(38, 'Isabella Miller', 'HR', '2023-05-18', 'isabella_profile.jpg', 62000, '1998-06-25', 2, 0),
(39, 'Lucas Wilson', 'Marketing', '2022-10-25', 'lucas_profile.jpg', 71000, '1986-08-17', 1, 1),
(40, 'Aria Harris', 'Operations', '2023-06-02', 'aria_profile.jpg', 62000, '1993-03-05', 2, 0),
(41, 'Jackson Smith', 'IT', '2023-02-10', 'jackson_profile.jpg', 68000, '1983-07-30', 1, 1),
(42, 'Grace Davis', 'HR', '2022-07-15', 'grace3_profile.jpg', 59000, '1998-04-25', 2, 0),
(43, 'Carter Turner', 'Finance', '2023-06-30', 'carter_profile.jpg', 76000, '1987-12-02', 1, 1),
(44, 'Chloe Wilson', 'Marketing', '2022-10-18', 'chloe2_profile.jpg', 69000, '1995-01-08', 2, 1),
(45, 'Ethan Harris', 'Operations', '2022-08-02', 'ethan2_profile.jpg', 63000, '1984-09-22', 1, 0),
(46, 'Madison Taylor', 'IT', '2023-03-25', 'madison2_profile.jpg', 67000, '1993-04-15', 2, 1),
(47, 'Logan Turner', 'Finance', '2022-12-08', 'logan2_profile.jpg', 80000, '1988-10-10', 1, 1),
(48, 'Zoe Miller', 'HR', '2023-06-22', 'zoe2_profile.jpg', 66000, '1991-07-18', 2, 0),
(49, 'Mason Davis', 'Marketing', '2022-09-15', 'mason2_profile.jpg', 73000, '1986-03-05', 1, 1),
(50, 'Emma Brown', 'Operations', '2023-04-30', 'emma2_profile.jpg', 60000, '1992-05-12', 2, 0),
(51, 'Lily Smith', 'IT', '2023-07-10', 'lily2_profile.jpg', 67000, '1992-11-28', 1, 1),
(52, 'Benjamin Johnson', 'HR', '2022-11-20', 'benjamin_profile.jpg', 62000, '1986-06-03', 2, 0),
(53, 'Avery Davis', 'Finance', '2023-02-05', 'avery_profile.jpg', 78000, '1990-07-22', 1, 1),
(54, 'Mia Turner', 'Marketing', '2022-11-15', 'mia2_profile.jpg', 72000, '1997-02-18', 2, 1),
(55, 'Liam Brown', 'Operations', '2022-09-08', 'liam3_profile.jpg', 61000, '1983-09-30', 1, 0),
(56, 'Sophia Taylor', 'IT', '2023-03-28', 'sophia3_profile.jpg', 65000, '1994-04-12', 2, 1),
(57, 'Oliver Turner', 'Finance', '2022-07-12', 'oliver2_profile.jpg', 79000, '1987-11-08', 1, 1),
(58, 'Isabella Miller', 'HR', '2023-05-18', 'isabella2_profile.jpg', 62000, '1998-06-25', 2, 0),
(59, 'Lucas Wilson', 'Marketing', '2022-10-25', 'lucas2_profile.jpg', 71000, '1986-08-17', 1, 1),
(60, 'Aria Harris', 'Operations', '2023-06-02', 'aria2_profile.jpg', 62000, '1993-03-05', 2, 0);



select * from tblEmployee1;

select * from tblEmployee order by EmployeeName;

select * from tblEmployee order by EmployeeId;

















