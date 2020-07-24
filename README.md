## Employee Database Analysis

<ins>**Dataset**<ins>

Six CSV files were provided to conduct a research on  employees of the corporation from the 1980s and 1990s.

<ins>**Objective**<ins>

Perform Data Modeling, Data Engineering and Data Analysis.

<ins>**Data Modelling**<ins>

CSV files were inspected to sketch out an Entity Relationship Diagram (ERD) of the tables.
[Quick Database Diagrams](http://www.quickdatabasediagrams.com) was used to design the ERD.

<ins>**Data Engineering**<ins>

Table schema was designed for the six CSV files and the files the imported into the corresponsing 
SQL table in a PostgreSQL database.

<ins>**Data Analysis**<ins>

SQL queries were designed to query the database for the following:
1. List the following details of each employee: employee number, last name, first name, gender, and salary.

2. List employees who were hired in 1986.

3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name, and start and end employment dates.

4. List the department of each employee with the following information: employee number, last name, first name, and department name.

5. List all employees whose first name is "Hercules" and last names begin with "B."

6. List all employees in the Sales department, including their employee number, last name, first name, and department name.

7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

<ins>**Further Analysis**<ins>

The SQL database was imported in Pandas. SQL Alchemy was used to make the connection with PostgreSQL database.

A histogram was created to visualize the most common salary ranges for employees. 
A bar chart of average salary by title was also created.


