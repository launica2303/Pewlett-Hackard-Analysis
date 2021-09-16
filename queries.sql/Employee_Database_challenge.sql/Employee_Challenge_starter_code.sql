#-- Retrieve the emp_no, first_name, and last_name columns from the Employees table.
SELECT DISTINCT ON emp_no, first_name, and last_name
From employees
WHERE (birth_date BETWEEN January 1, 1952 and December 31, 1955);

#--Retrieve the title, from_date, and to_date columns from the Titles table.
SELECT title, from_date, to_date
FROM titles
WHERE (birth_date BETWEEN January 1, 1952 and December 31, 1955');

#--Create a new table using the INTO clause, Join both tables on the primary key.Filter 
the data on the birth_date column to retrieve the employees who were born between 1952 
and 1955. Then, order by the employee number.

-- Create new table for retiring employees
SELECT emp_no, first_name, last_name, title, from_date, to_date
INTO retirement_info
FROM employees,titles
WHERE (birth_date BETWEEN BETWEEN January 1, 1952 and December 31, 1955);

-- Print table
SELECT * FROM retirement_info;

-- Joining departments and dept_manager tables
SELECT departments.dept_name,
     dept_manager.emp_no,
     dept_manager.from_date,
     dept_manager.to_date
FROM departments
INNER JOIN dept_manager
ON departments.dept_no = dept_manager.dept_no;

-- Print table
SELECT * FROM retirement_info;

#-- Export a table as a CSV file as retirement_titles.csv and save it to your 
Data folder in the Pewlett-Hackard-Analysis folder.

#--Retrieve the employee number, first and last name, and title columns from the Retirement Titles table.

SELECT COUNT(employee_number), first_name, last_name
FROM current_emp as ce
LEFT JOIN first_name, last_name
ON emp_no = de.emp_no
GROUP BY de.emp_no;

#--Use the DISTINCT ON statement to retrieve the first occurrence of the employee number for each set of rows 
defined by the ON () clause.

SELECT DISTINCT ON (emp_no),
    FROM retirement_info
    ORDER BY number DESC;

-- Print table
SELECT * FROM retirement_info;


#--Export the Unique Titles table as unique_titles.csv and save it to your 
Data folder in the Pewlett-Hackard-Analysis folder.

#--Retrieve the number of employees by their most recent job title who are about to retire.
SELECT ce.emp_no,
ce.emp_no,
ce.first_name,
ce.last_name,
d.sales
-- INTO dept_info
FROM current_emp as ce
INNER JOIN dept_emp AS de
ON (ce.emp_no = de.emp_no)
INNER JOIN departments AS d
ON (de.dept_no = d.dept_no);

SELECT ce.emp_no,
ce.first_name,
ce.last_name,
d.dept_name
-- INTO dept_info
FROM current_emp as ce
INNER JOIN dept_emp AS de
ON (ce.emp_no = de.emp_no)
INNER JOIN departments AS d
ON (de.dept_no = d.dept_no);

# Deliverable 2
Retrieve the emp_no, first_name, last_name, and birth_date columns from the Employees table.
SELECT ce.emp_no,
ce.emp_no,
ce.first_name,
ce.last_name,
ce.birth_date,
d. employees
-- INTO dept_info
FROM current_emp as ce
INNER JOIN dept_emp AS de
ON (ce.emp_no = de.emp_no)
INNER JOIN departments AS d
ON (de.dept_no = d.dept_no);

#--Retrieve the from_date and to_date columns from the Department Employee table.
SELECT ce.emp_no,
ce.emp_no,
ce.from_date,
ce.to_date,
d. emp_dept
-- INTO dept_info
FROM current_emp as ce
INNER JOIN dept_emp AS de
ON (ce.emp_no = de.emp_no)
INNER JOIN departments AS d
ON (de.dept_no = d.dept_no);

#--Retrieve the title column from the Titles table.
SELECT * FROM titles;

#--Use a DISTINCT ON statement to retrieve the first occurrence of the employee number for each set of rows defined by the ON () clause.

SELECT DISTINCT ON (emp_no),
    FROM titles
    ORDER BY number DESC;

-- Print table
SELECT * FROM mentorship_info;

--Create a new table using the INTO clause.
SELECT emp_no, first_name, last_name, title, from_date, to_date
INTO retirement_info
FROM employees,titles
WHERE (birth_date BETWEEN BETWEEN January 1, 1965 and December 31, 1965);

-- Print table
SELECT * FROM mentorship_info;

#--Create a new table using the INTO clause, Join the Employees and the Department Employee tables on the primary key..Filter 
the data on the birth_date column to retrieve the employees who were born between 1952 
and 1955. Then, order by the employee number.

-- Create new table for retiring employees
SELECT emp_no, first_name, last_name, title, from_date, to_date
INTO mentorship_info
FROM employees,titles
WHERE (birth_date BETWEEN BETWEEN January 1, 1952 and December 31, 1955);

-- Print table
SELECT * FROM mentorship_info;

--Join the Employees and the Titles tables on the primary key.

SELECT emp_no, first_name, last_name, title, from_date, to_date
INTO mentorship_info
FROM employees,titles
WHERE (birth_date BETWEEN BETWEEN January 1, 1962 and December 31, 1965);
-- Joining departments and dept_manager tables
SELECT departments.dept_name,
     dept_manager.emp_no,
     dept_manager.from_date,
     dept_manager.to_date
FROM departments
INNER JOIN dept_manager
ON departments.dept_no = dept_manager.dept_no;

-- Print table
SELECT * FROM mentorship_info;

#--Filter the data on the to_date column to all the current employees, then filter the data on the birth_date columns to get all the employees whose birth dates are between January 1, 1965 and December 31, 1965.

SELECT first_name, last_name
FROM employees
WHERE birth_date BETWEEN January 1, 1965 And December 31, 1965.;

#--Order the table by the employee number.

SELECT COUNT(ce.emp_no), de.dept_no
FROM current_emp as ce
LEFT JOIN dept_emp as de
ON ce.emp_no = de.emp_no
GROUP BY de.dept_no
ORDER BY de.emp_no;

-- Print table
SELECT * FROM mentorship_info;

#--Export the Mentorship Eligibility table as mentorship_eligibilty.csv and save it to your Data folder in the Pewlett-Hackard-Analysis folder.
