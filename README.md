# Employee-mangement-System
The Employee Management System is a database-driven project designed to manage all information related to employees efficiently. 

---

## 📌 Features
- Database schema for **Departments** and **Employees**
- **Sample data (INSERT scripts)** to populate tables
- **Situational queries** for:
  - `INSERT` (hiring employees, creating departments)
  - `SELECT` with `WHERE` filters
  - `GROUP BY` (salary analysis, employee count, budget summary)
  - `CONCAT` (creating full names, greetings, IDs)
  - `UPDATE` (salary revisions, email updates, department renaming)
  - `DELETE` (removing employees/departments)
  - Schema modifications (`ALTER`, adding/removing columns, renaming tables)

---
## 🗂️ Project Structure
Employee-Department-Management-System/
│
├── schema.sql # Table creation scripts
├── seed.sql # Initial data insertion
├── situational_queries.sql # Practice queries (INSERT, SELECT, GROUP BY, UPDATE, DELETE)
└── README.md # Project documentation

---

# 🏗️ Database Design
Departments Table

DepartmentID (Primary Key, Auto Increment)

DepartmentName (VARCHAR, NOT NULL)

Location (VARCHAR)

HeadOfDepartment (VARCHAR)

AnnualBudget (DECIMAL)

Employees Table

EmployeeID (Primary Key, Auto Increment)

FirstName (VARCHAR, NOT NULL)

LastName (VARCHAR)

DepartmentID (Foreign Key → Departments)

Salary (DECIMAL, NOT NULL)

DateOfJoining (DATE)

Email (VARCHAR, UNIQUE, NOT NULL)


