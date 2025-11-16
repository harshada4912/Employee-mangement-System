
CREATE DATABASE EmployeeManagement; 
USE EmployeeManagement;

CREATE TABLE Departments ( 
    DepartmentID INT PRIMARY KEY AUTO_INCREMENT, 
    DepartmentName VARCHAR(50) NOT NULL, 
    Location VARCHAR(50), 
    HeadOfDepartment VARCHAR(50), 
    AnnualBudget DECIMAL(10, 2) 
); 
 


-- Create the Employee table 
CREATE TABLE Employees ( 
    EmployeeID INT PRIMARY KEY AUTO_INCREMENT, 
    FirstName VARCHAR(50), 
    LastName VARCHAR(50), 
    DepartmentID INT, 
    Salary DECIMAL(10, 2), 
    DateOfJoining DATE, 
    Email VARCHAR(100), 
    FOREIGN KEY (DepartmentID) REFERENCES Departments(DepartmentID) 
); 

-- Insert records into Departments table 
INSERT INTO Departments (DepartmentName, Location, HeadOfDepartment, AnnualBudget) 
VALUES  
('HR', 'Pune', 'Raj Sharma', 500000), 
('Finance', 'Mumbai', 'Sneha Gupta', 1000000), 
('IT', 'Bangalore', 'Anil Kumar', 1500000), 
('Sales', 'Delhi', 'Priya Singh', 1200000), 
('Operations', 'Pune', 'Ravi Patil', 900000), 
('Admin', 'Chennai', 'Geeta Reddy', 400000), 
('Legal', 'Hyderabad', 'Amit Desai', 600000), 
('Logistics', 'Mumbai', 'Nisha Joshi', 700000), 
('Research', 'Bangalore', 'Vikram Roy', 2000000), 
('Support', 'Pune', 'Arun Kumar', 800000); 
 
-- Insert records into Employees table 
INSERT INTO Employees (FirstName, LastName, DepartmentID, Salary, DateOfJoining, Email) 
VALUES 
('Ravi', 'Sharma', 1, 45000, '2022-05-20', 'ravi.sharma@example.com'), 
('Priya', 'Patil', 2, 60000, '2021-03-15', 'priya.patil@example.com'), 
('Amit', 'Kumar', 3, 75000, '2020-01-10', 'amit.kumar@example.com'), 
('Sneha', 'Desai', 4, 50000, '2019-07-22', 'sneha.desai@example.com'), 
('Nisha', 'Joshi', 5, 55000, '2023-08-01', 'nisha.joshi@example.com'), 
('Raj', 'Verma', 6, 48000, '2022-09-14', 'raj.verma@example.com'), 
('Anil', 'Roy', 7, 70000, '2020-02-20', 'anil.roy@example.com'), 
('Vikram', 'Chauhan', 8, 45000, '2023-06-11', 'vikram.chauhan@example.com'), 
('Arun', 'Khan', 9, 65000, '2021-12-03', 'arun.khan@example.com'), 
('Geeta', 'Reddy', 10, 62000, '2020-11-10', 'geeta.reddy@example.com'), 
('Rohit', 'Sharma', 1, 46000, '2022-03-25', 'rohit.sharma@example.com'), 
('Pooja', 'Mehta', 2, 59000, '2021-05-17', 'pooja.mehta@example.com'), 
('Karan', 'Jain', 3, 73000, '2020-08-10', 'karan.jain@example.com'), 
('Smita', 'Pawar', 4, 51000, '2019-09-14', 'smita.pawar@example.com'), 
('Neha', 'Deshmukh', 5, 57000, '2023-10-19', 'neha.deshmukh@example.com'), 
('Rahul', 'Joshi', 6, 50000, '2022-07-07', 'rahul.joshi@example.com'), 
('Ajay', 'Roy', 7, 72000, '2020-03-25', 'ajay.roy@example.com'), 
('Sunita', 'Sharma', 8, 48000, '2023-11-21', 'sunita.sharma@example.com'), 
('Akshay', 'Patil', 9, 68000, '2021-01-15', 'akshay.patil@example.com'), 
('Isha', 'Reddy', 10, 64000, '2020-06-12', 'isha.reddy@example.com'), 
('Vivek', 'Shah', 1, 47000, '2022-02-23', 'vivek.shah@example.com'), 
('Tina', 'Gupta', 2, 58000, '2021-06-28', 'tina.gupta@example.com'), 
('Aditya', 'Kumar', 3, 72000, '2020-09-05', 'aditya.kumar@example.com'), 
('Simran', 'Pawar', 4, 52000, '2019-11-08', 'simran.pawar@example.com'), 
('Sanjay', 'Deshmukh', 5, 56000, '2023-05-30', 'sanjay.deshmukh@example.com'), 
('Anjali', 'Joshi', 6, 51000, '2022-08-17', 'anjali.joshi@example.com'), 
('Ramesh', 'Roy', 7, 74000, '2020-04-16', 'ramesh.roy@example.com'), 
('Preeti', 'Sharma', 8, 49000, '2023-12-05', 'preeti.sharma@example.com'), 
('Ankur', 'Patil', 9, 66000, '2021-07-13', 'ankur.patil@example.com'), 
('Meera', 'Reddy', 10, 61000, '2020-10-20', 'meera.reddy@example.com'), 
('Vikas', 'Shah', 1, 49000, '2022-04-04', 'vikas.shah@example.com'), 
('Neeta', 'Gupta', 2, 60000, '2021-09-09', 'neeta.gupta@example.com'), 
('Ashish', 'Kumar', 3, 74000, '2020-12-01', 'ashish.kumar@example.com'), 
('Ritu', 'Pawar', 4, 53000, '2019-10-24', 'ritu.pawar@example.com'), 
('Santosh', 'Deshmukh', 5, 58000, '2023-02-18', 'santosh.deshmukh@example.com'), 
('Lata', 'Joshi', 6, 52000, '2022-11-29', 'lata.joshi@example.com'), 
('Arjun', 'Roy', 7, 71000, '2020-07-04', 'arjun.roy@example.com'), 
('Kiran', 'Sharma', 8, 50000, '2023-03-10', 'kiran.sharma@example.com'), 
('Mohit', 'Patil', 9, 67000, '2021-11-11', 'mohit.patil@example.com'), 
('Naina', 'Reddy', 10, 63000, '2020-02-14', 'naina.reddy@example.com'); 


select*from Employees;
select*from departments;
 

-- 1]- Situational Questions on INSERT 


-- Situation -1  
-- We have hired two employees, Siddharth Gupta (email: siddharth.gupta@example.com, salary: ₹70,000, DOJ: 2024-01-01) and Aarav Jain (email: aarav.jain@example.com, salary: 
-- ₹72,000, DOJ: 2024-01-02), in the IT department (DepartmentID: 3). Add these records. 


insert into Employees (FirstName, LastName, DepartmentID, Salary, DateOfJoining, Email) VALUES 
('Siddharth' ,'Gupta',3,70000,'2024-01-01','siddharth.gupta@example.com'),
('Aarav' ,'Jain',3,72000,'2024-01-02','aarav.jain@example.com');

-- Situation -2 
-- The Marketing department has been created (DepartmentID: 11) with a budget of ₹13,00,000, located in Pune, and headed by Rakesh Mehta. Add this department. 
INSERT INTO Departments (DepartmentName, Location, HeadOfDepartment, AnnualBudget) 
VALUES 
( 'Marketing', 'Pune' ,'Rakesh Mehta',1300000);

-- Situation -3 
-- Three employees have been hired for the Marketing department (DepartmentID: 11): 
-- Rahul Mehra (email: rahul.mehra@example.com, salary: ₹58,000, DOJ: 2024-01-10), Sara 
-- Kapoor (email: sara.kapoor@example.com, salary: ₹62,000, DOJ: 2024-01-11), and Nitin Shah (email: nitin.shah@example.com, salary: ₹60,000, DOJ: 2024-01-12). Add these records. 

insert into Employees (FirstName, LastName, DepartmentID, Salary, DateOfJoining, Email) VALUES 
('Rahul' ,'Mehra',11,58000,'2024-01-10','rahul.mehra@example.com'),
('Sara','Kapoor',11,62000, '2024-01-11','sara.kapoor@example.com'),
('Nitin', 'Shah',11,60000,'2024-01-12',' nitin.shah@example.com');






-- Situation -4 
-- Two employees have been hired for the HR department (DepartmentID: 1): Riya Sharma 
-- (email: riya.sharma@example.com, salary: ₹50,000, DOJ: 2024-02-01) and Mohit Desai (email: mohit.desai@example.com, salary: ₹55,000, DOJ: 2024-02-02). Add these records. 


insert into Employees (FirstName, LastName, DepartmentID, Salary, DateOfJoining, Email) VALUES 
('Riya' ,'sharma',1,50000,'2024-02-01','riya.sharma@example.com'),
('Mohit','Desai',1,55000,'2024-02-02','mohit.desai@example.com');



-- Situation -5 
-- Sneha Rao (email: sneha.rao@example.com) has joined the Finance department (DepartmentID: 2) on 2024-02-15 with a salary of ₹60,000. Add this record. 
insert into Employees (FirstName, LastName, DepartmentID, Salary, DateOfJoining, Email) VALUES 
('Sneha' ,'Rao',2,60000,'2024-02-15','sneha.rao@example.com');

-- Situation -6 
-- Three employees have been hired for the Legal department (DepartmentID: 7): Aditya 
-- Malhotra (email: aditya.malhotra@example.com, salary: ₹65,000, DOJ: 2024-03-01), Priyanka 
-- Kapoor (email: priyanka.kapoor@example.com, salary: ₹67,000, DOJ: 2024-03-02), and Kunal Singh (email: kunal.singh@example.com, salary: ₹68,000, DOJ: 2024-03-03). Add these records. 

insert into Employees (FirstName, LastName, DepartmentID, Salary, DateOfJoining, Email) VALUES 
('Aditya' ,'Malhotra',7,65000,'2024-03-01','aditya.malhotra@example.com'),
('Priyanka ','Kapoor',7,67000,'2024-03-02','priyanka.kapoor@example.com'),
('Kunal','Singh',7,68000,'2024-03-03','kunal.singh@example.com');







-- Situation -7 
-- The Research department (DepartmentID: 12) has been created with a budget of 
-- ₹20,00,000, located in Hyderabad, and headed by Dr. Meera Joshi. Add this department. 

INSERT INTO Departments (DepartmentName, Location, HeadOfDepartment, AnnualBudget) 
VALUES 
( 'Research', 'Hyderabad' ,'Meera Joshi',2000000);





-- Situation -8 
-- Two employees have been hired for the Research department (DepartmentID: 12): Arjun 
-- Shah (email: arjun.shah@example.com, salary: ₹75,000, DOJ: 2024-04-01) and Riya Patel (email: riya.patel@example.com, salary: ₹72,000, DOJ: 2024-04-02). Add these records. 

insert into Employees (FirstName, LastName, DepartmentID, Salary, DateOfJoining, Email) VALUES 
('Arjun' ,'shah',12,75000,'2024-04-01','arjun.shah@example.com'),
('Riya',' Patel',12,72000,'2024-04-02','riya.patel@example.com');



-- Situation -9 
-- The Logistics department (DepartmentID: 13) has been created with a budget of ₹9,00,000, located in Chennai, and headed by Ravi Verma. Add this department. 


INSERT INTO Departments (DepartmentName, Location, HeadOfDepartment, AnnualBudget) 
VALUES 
( 'Logistics', 'Chennai' ,'Ravi Verma',900000);


-- Situation -10 
-- Two employees have been hired for the Logistics department (DepartmentID: 13): Kavita 
-- Desai (email: kavita.desai@example.com, salary: ₹50,000, DOJ: 2024-05-01) and Amit Jain (email: amit.jain@example.com, salary: ₹52,000, DOJ: 2024-05-02). Add these records. 
 
 insert into Employees (FirstName, LastName, DepartmentID, Salary, DateOfJoining, Email) VALUES 
(' Kavita ' ,'Desai ',13,50000,'2024-05-01','kavita.desai@example.com'),
('amit',' jain',13,52000,'2024-05-02','amit.jain@example.com');


-- 2] Situational Questions on WHERE Clause 

-- Employee Table 
-- Situation -1 We are planning a cybersecurity project. Find all employees working in the IT department (DepartmentID: 3). 
select *from employees
where DepartmentID ='3';
 
 
-- Situation -2 To organize a corporate event, we need employees who joined after 2024-01-01. Retrieve their details. 
 select *from employees
 where DateOfJoining > '2024-01-01';
 

-- Situation -3 The finance team is preparing budgets. List all employees whose salary is greater than ₹60,000. 
select *from employees
where salary>"60000";

-- Situation -4 We are sending a company-wide newsletter. Find the details of employees whose email ends with '@example.com'. 
select *from employees
where Email like '%@example.com';


-- Situation -5 The Marketing department is launching a new campaign and needs a cost-effective team. Retrieve the details of employees in the Marketing department (DepartmentID: 11) who earn less than ₹60,000. 
 select *from employees
 where DepartmentID='11' and salary='60000' ;


-- Situation -6 A client requires a project lead for their team. Find the employee details where the name starts with 'S'. 
select *from employees
where FirstName like 's%';


-- Situation -7 For recruitment analysis, retrieve all employees who joined in February 2024. 
select *from employees
where DateOfJoining BETWEEN '2024-02-01' AND '2024-02-28';


-- Situation -8 To shortlist mid-level employees, find the details of employees who are earning between ₹50,000 and ₹70,000. 
SELECT * FROM employees
WHERE Salary BETWEEN 50000 AND 70000;


-- Situation -9 We need to identify senior employees. Retrieve the details of employees who joined before 2024-03-01 and earn more than ₹55,000. 
select* from employees
where DateOfJoining< '2024-03-01 '  and salary > 55000;

-- Situation -10 A special campaign is being planned for team leaders. Find employees who have "Manager" in their name. 
 select *from employees
 where FirstName LIKE '%Manager%' OR LastName LIKE '%Manager%';

select *from departments;
-- Department Table 

-- Situation -11 To identify local opportunities, list all the departments located in Pune. 
select *from departments
where Location='pune';

-- Situation -12 The board is interested in high-budget projects. Find the details of departments where the budget exceeds ₹10,00,000. 
select* from departments
where AnnualBudget='1000000';

-- Situation -13 For a leadership meeting, retrieve the departments headed by "Rakesh Mehta". 
select *from departments
where HeadOfDepartment='Rakesh Mehta';

-- Situation -14 Marketing expansion is being planned. Find all departments whose names start with "M". 
select *from departments
where DepartmentName like 'M%';

-- Situation -15 To allocate funds efficiently, list all departments where the budget is between ₹8,00,000 and ₹15,00,000. 
select *from departments
where AnnualBudget between 800000 and 1500000;

 	 
-- ======================================================
-- Situational Questions on GROUP BY Clause
-- ======================================================

-- =========================
-- Employee Table Questions
-- =========================


-- Situation -1: To analyze salary distribution, find the total salary paid in each department. 
  select departmentID, sum(salary) from employees
  group by departmentId;
  
 
 
-- Situation -2: For employee retention analysis, count the number of employees in each department. 
 select departmentID, count(*) from employees
 group by  departmentID;

 
-- Situation -3: The finance team wants to understand salary variation. Find the average salary in each department. 
 select departmentId, avg(salary) from employees
 group by departmentId;
 
-- Situation -4: To reward experienced employees, identify the earliest joining date in each department. 
select  departmentId, min(DateOfJoining) from employees
group by departmentId;
 
-- Situation -5: The HR team is preparing performance reports. Retrieve the maximum salary in each department. 
select departmentID, max(salary) from employees
group by departmentID;

 
-- Situation -6: To analyze junior-level hiring, find the minimum salary in each department. 

select departmentID, min(salary) from employees
group by departmentID;
 
-- Situation -7: The finance team wants to review high-salary employees. Find the total salary paid for employees earning more than ₹60,000 in each department. 
select departmentId, sum(salary) from employees
where salary > 60000
group by departmentId;

 
-- Situation -8: To monitor departmental growth, count the number of employees who joined in 2024 in each department.
select departmentId, count(*) from employees
where year(DateOfJoining)='2024'
group by departmentId;

 
-- Situation -9: For training allocation, count the number of employees with salaries between ₹50,000 and ₹70,000 in each department. 
select departmentId, count(*) from employees
where salary between 50000 and 70000
group by departmentId;


 
-- Situation -10: For diversity analysis, count the number of employees whose names start with each letter of the alphabet. 
select left(FirstName,1) as fisrtletter,count(*) as employeecount
from  employees
group by left(FirstName,1);

-- Department Table 

-- Situation -11: For city-based analysis, count the number of departments located in each city. 
select location ,count(*) as departmentCount
from departments
group by location;

 
-- Situation -12: To manage high-budget projects, find the total budget allocated to all departments in each city. 
select location,sum(AnnualBudget) from departments
group by location;


-- Situation -13: For leadership tracking, count the number of departments headed by each manager. 
select HeadOfDepartment,count(*)from departments
group by HeadOfDepartment;

 
-- Situation -14: To plan budget allocation, calculate the average budget of departments in each city. 
 select Location ,avg(AnnualBudget)from departments
 group by Location;
 
 
-- Situation -15: For funding efficiency, find the maximum and minimum budgets among departments in each city. 
select location ,max(AnnualBudget),min(AnnualBudget)from departments
group by location;
 

-- ======================================================
-- Situational Questions on CONCAT and Concatenating Words
-- ======================================================


-- Situation -1: To create a full name column, concatenate the first name and last name of each employee. 
SELECT CONCAT(FirstName, ' ', LastName) AS FullName
FROM Employees;


-- Situation -2: For a project report, concatenate the department name and its location to display a complete department address. 
select concat(departmentname,'-',location) As departmentaddress
from departments;
 
-- Situation -3: To prepare a personalized email greeting, concatenate "Hello " with the employee's name and a comma. 
select concat('Hello',FirstName, ',') As greeting
from employees;
 
-- Situation -4: For creating a unique employee ID, concatenate the department ID and employee number. 
SELECT concat(DepartmentID, EmployeeId) AS UniqueEmployeeID
FROM Employees;

 
-- Situation -5: For creating a company contact list, concatenate the employee's phone number with their extension (if applicable). 
SELECT CONCAT(PhoneNumber, IFNULL(Extension, '')) AS FullContact
FROM Employees;



-- ======================================================
-- Situational Questions on UPDATE Clause
-- ======================================================
-- -1: As part of an organizational review, we need to update the salary of all employees who are part of the IT department (DepartmentID: 3). The salary of all employees in this department should be increased by 10%. Make sure that the increase is applied to every employee within the department. 
UPDATE employees
SET Salary = Salary * 1.10
WHERE DepartmentID = 3;

-- Situation 2:
-- After the recent promotion evaluation, 
-- update the job title of the employee with EmployeeID = 101 to "Senior Developer".
  UPDATE Employees
SET JobTitle = 'Senior Developer'
WHERE EmployeeID = 101;

-- Situation 3:
-- The HR team has reported a change in contact information. 
-- Update the phone number of the employee with EmployeeID = 120 
-- to "9876543210".
UPDATE employees
SET MobileNo = 9876543210
WHERE EmployeeID = 120;

-- Situation 4:
-- The company has implemented a new email domain. 
-- Update the email addresses of all employees who joined after 2023-01-01 
-- to use the new domain "@newcompany.com".

SET SQL_SAFE_UPDATES = 0;

UPDATE employees
SET Email = CONCAT(LEFT(Email, LOCATE('@', Email) - 1), '@newcompany.com')
WHERE DateOfJoining > '2023-01-01';

-- Situation 5:
-- Correct a naming error in the HR department. 
-- Update the department name for DepartmentID = 5 
-- from "HR" to "Human Resources".
UPDATE departments
SET DepartmentName = 'Human Resources'
WHERE DepartmentID = 5;

-- Situation 6:
-- As part of a salary review, 
-- increase the salary of all employees earning below ₹50,000 by ₹5,000. 
-- Apply the update only to those employees.
UPDATE employees
SET Salary = Salary + 5000
WHERE Salary < 50000;

-- Situation 7:
-- The Marketing department has moved to a new office. 
-- Update the location of the Marketing department (DepartmentID: 11) 
-- to "Mumbai".
UPDATE departments
SET Location = 'Mumbai'
WHERE DepartmentID = 11;

-- Situation 8:
-- Update the salary of the employee with EmployeeID = 135 
-- to ₹60,000 as part of their annual appraisal.
UPDATE employees
SET Salary = 60000
WHERE EmployeeID = 135;

-- Situation 9:
-- Update the project assignment of the employee with EmployeeID = 110 
-- to "Project Alpha" after the completion of their prior project.
UPDATE employees
SET Project = 'Project Alpha'
WHERE EmployeeID = 110;

-- Situation 10:
-- Correct the joining date of the employee with EmployeeID = 103. 
-- Update their DateOfJoining to "2024-03-15".
UPDATE employees
SET DateOfJoining = '2024-03-15'
WHERE EmployeeID = 103;

 	 
     
-- Situational Questions on DELETE Clause
-- ======================================================

-- Situation 1:
-- Due to an employee leaving the company, 
-- delete the record of the employee with EmployeeID = 101 from the Employee table.
DELETE FROM employees
WHERE EmployeeID = 101;

-- Situation 2:
-- As part of company restructuring, 
-- delete all employees in the HR department (DepartmentID = 2) 
-- who joined before the year 2022.
DELETE FROM employees
WHERE DepartmentID = 2 AND YEAR(DateOfJoining) < 2022;

-- Situation 3:
-- For database cleanup, 
-- delete employees with a salary lower than ₹30,000 
-- as they are no longer part of the workforce.
DELETE FROM employees
WHERE Salary < 30000;

-- Situation 4:
-- Based on a recent audit, 
-- delete employees who joined before 2020 
-- and do not have any active projects.
DELETE FROM employees
WHERE YEAR(DateOfJoining) < 2020 AND ProjectStatus = 'Dactive';

-- Situation 5:
-- After the closure of "Project Beta", 
-- delete all records of employees who were working on this project 
-- (assumed to be stored in ProjectName).
DELETE FROM Employee
WHERE ProjectName = 'Project Beta';

-- Situation 6:
-- An employee with EmployeeID = 135 
-- was added mistakenly and is no longer part of the organization. 
-- Delete their record from the Employee table.
DELETE FROM employees
WHERE EmployeeID = 135 ;

-- Situation 7:
-- The Marketing department (DepartmentID = 3) has undergone layoffs. 
-- Delete all records of employees from this department 
-- who joined before 2021.
DELETE FROM employees
WHERE DepartmentID = 3 AND YEAR(DateOfJoining) < 2021;

-- Situation 8:
-- As part of a data privacy initiative, 
-- delete records of employees who have not provided 
-- their email addresses or contact numbers.
DELETE FROM employees
WHERE Email IS NULL OR MobileNo IS NULL;

-- Situation 9:
-- Remove all employees whose salary is above ₹1,00,000 
-- but were part of a temporary contract that has now expired.
DELETE FROM employees
WHERE Salary > 100000 AND ContractStatus = 'expired';

-- Situation 10:
-- The company has shut down operations in certain regions. 
-- Delete employee records of those who were hired in the "North" region 
-- (Region column assumed) and whose employment ended before 2023.
DELETE FROM employees
WHERE Region = 'North' AND EmploymentEndDate < '2023-01-01';






