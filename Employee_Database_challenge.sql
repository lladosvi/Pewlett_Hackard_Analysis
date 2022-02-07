-- Deliverable 1 Steps 1-7
SELECT e.emp_no, e.first_name,e.last_name,ti.title,ti.from_date,ti.to_date
INTO retirement_titles
FROM employees as e
JOIN titles as ti
ON (e.emp_no=ti.emp_no)
WHERE (e.birth_date BETWEEN '1952-01-01' AND '1955-12-31')
ORDER BY e.emp_no, e.emp_no DESC ;
SELECT * FROM retirement_titles;
-- Deliverable 1 Steps 8-15
SELECT DISTINCT ON (rt.emp_no) rt.emp_no, rt.first_name,rt.last_name,rt.title
INTO unique_titles
FROM retirement_titles as rt
WHERE (rt.to_date = '9999-01-01');
SELECT * FROM unique_titles;
-- Deliverable 1 Steps 16-21
SELECT COUNT (ut.emp_no), ut.title
INTO retiring_titles
FROM unique_titles as ut
GROUP BY ut.title
ORDER BY "count" DESC ;
SELECT * FROM retiring_titles;