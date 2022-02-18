SELECT e.emp_no,
	e.first_name,
	e.last_name,
	ti.title,
	ti.from_date,
	ti.to_date
INTO retirement_titles
FROM employees AS e
	INNER JOIN titles AS ti
		ON e.emp_no = ti.emp_no
WHERE e.birth_date BETWEEN '1952-01-01' AND '1955-12-31'
ORDER BY e.emp_no;

-- Use Dictinct with Orderby to remove duplicate rows
SELECT DISTINCT ON (______) _____,
______,
______,
______

INTO nameyourtable
FROM _______
WHERE _______
ORDER BY _____, _____ DESC;


-- Use Dictinct with Orderby to remove duplicate rows 
SELECT DISTINCT ON (emp_no) emp_no,
first_name,
last_name,
title

INTO unique_titles
FROM retirement_titles AS rt
ORDER BY emp_no ASC, to_date DESC;

-- Retiring titles count
SELECT COUNT(emp_no), title
INTO retiring_titles
FROM unique_titles
GROUP BY title
ORDER BY count DESC;


-- Create a mentorship eligibility table
SELECT DISTINCT ON (e.emp_no)e.emp_no,
e.first_name,
e.last_name,
e.birth_date,
de.from_date,
de.to_date,
t.title
INTO mentorship_eligibilty
FROM employees AS e
INNER JOIN dept_emp AS de
ON (e.emp_no = de.emp_no)
INNER JOIN titles AS t
ON (e.emp_no = t.emp_no)
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31') AND (de.to_date = '9999-01-01') 
ORDER BY emp_no ;

-- retirement count per department
SELECT DISTINCT ON (ut.emp_no) ut.*, d.dept_name
INTO unique_titles_depts
FROM unique_titles AS ut
	INNER JOIN dept_emp AS de
		ON ut.emp_no = de.emp_no
	INNER JOIN departments AS d
		ON de.dept_no = d.dept_no;
		
-- Retiring titles count per department
SELECT COUNT(dept_name), dept_name
INTO retiring_dept
FROM unique_titles_depts
GROUP BY dept_name
ORDER BY count DESC;		
