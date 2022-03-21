-- Retiring Employee count by department number
-- Employee count by department number
SELECT COUNT(ce.emp_no), de.dept_no
FROM current_emp as ce
LEFT JOIN emp_dept as de
ON ce.emp_no = de.emp_no
GROUP BY de.dept_no;

-- Employee count by department number OrderBY
SELECT COUNT(ce.emp_no), de.dept_no
FROM current_emp as ce
LEFT JOIN emp_dept as de
ON ce.emp_no = de.emp_no
GROUP BY de.dept_no
ORDER BY de.dept_no;

-- Retiring Employee count by department number 
CREATE TABLE no_of_emp_retiring (
emp_no INT NOT NULL,
dept_no VARCHAR not null)