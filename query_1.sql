--emp_no,  first_name, last_name, gender
SELECT "Employee".emp_no,"Employee".first_name, last_name, gender, salary
	FROM "Employee"
	inner join  "Salary"
	on "Employee".emp_no = "Salary".emp_no;