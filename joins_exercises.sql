USE employees;

SELECT departments.dept_name AS department,
     CONCAT (emp.first_name, ' ', emp.last_name ) AS manager

FROM departments
JOIN dept_manager ON dept_manager.dept_no = departments.dept_no
JOIN employees AS emp ON emp.emp_no = dept_manager.emp_no
WHERE dept_manager.to_date = '9999-01-01'
ORDER BY department;