 SELECT emp.emp_no, last_name, first_name, sex, salary
 FROM 	employees emp
 		LEFT JOIN salaries sal
			ON emp.emp_no =sal.emp_no
	