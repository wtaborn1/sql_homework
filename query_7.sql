SELECT "DepartmentEmployee".dept_no,"DepartmentEmployee".emp_no,dept_name,last_name,first_name
	FROM "DepartmentEmployee","Department","Employee"
	
	Where "DepartmentEmployee".dept_no = "Department".dept_no
	and "DepartmentEmployee".emp_no = "Employee".emp_no
	and ("Department".dept_name = 'Sales'
	or  "Department".dept_name = 'Development');
	
	