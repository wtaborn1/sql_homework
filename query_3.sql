SELECT "DepartmentManager".emp_no,"DepartmentManager".dept_no,from_date,to_date,dept_name,first_name,last_name 
	FROM "DepartmentManager","Department","Employee"
	
	Where "DepartmentManager".dept_no = "Department".dept_no
	and "Employee".emp_no = "DepartmentManager".emp_no
	

