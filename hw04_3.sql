CREATE TABLE Departments(
	Dno CHAR(8) CONSTRAINT PK_Dno PRIMARY KEY,
	Name VARCHAR2(20),
	Location VARCHAR2(20),
	Manager_SSN CHAR(8)
);

CREATE TABLE Employees(
	SSN CHAR(8) CONSTRAINT PK_SSN PRIMARY KEY,
	Name VARCHAR2(20),
	Dno CHAR(8),
	Age INT,
	Salary float
);
