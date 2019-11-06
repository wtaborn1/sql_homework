SELECT "DepartmentEmployee".emp_no,dept_name,first_name,last_name 
	FROM "DepartmentEmployee","Department","Employee"
	
	Where "DepartmentEmployee".emp_no = "Employee".emp_no
	and "DepartmentEmployee".dept_no = "Department".dept_no;