-- Query to combine salaries table and titles table
SELECT *
FROM salaries, titles
WHERE salaries.emp_no = titles.emp_no
AND salaries.from_date >= titles.from_date;
AND salaries.to_date <= titles.to_date;


-- Checking for missing employees in join query above
SELECT *
FROM salaries, titles
WHERE salaries.emp_no = titles.emp_no
AND salaries.emp_no NOT IN (
	SELECT salaries.emp_no
	FROM salaries, titles
	WHERE salaries.emp_no = titles.emp_no
	AND salaries.from_date >= titles.from_date
	AND salaries.to_date <= titles.to_date);