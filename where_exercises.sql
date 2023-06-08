
# Find all employees with first names 'Irena', 'Vidya', or 'Maya' — 709 rows (Hint: Use IN).
SELECT * FROM employees WHERE first_name IN('Irena', 'Maya', 'Vidya');

# Find all employees whose last name starts with 'E' — 7,330 rows.
SELECT * FROM employees WHERE Last_name LIKE 'E%';

# Find all employees with a 'q' in their last name — 1,873 rows.
SELECT * FROM employees WHERE Last_name LIKE '%q%';

# Update your query for 'Irena', 'Vidya', or 'Maya' to use OR instead of IN — 709 rows.
SELECT *
FROM employees
WHERE (first_name = 'Irena' OR first_name = 'Maya' OR first_name = 'Vidya');


# Add a condition to the previous query to find everybody with those names who is also male — 441 rows.
SELECT *
FROM employees
WHERE (first_name = 'Irena' OR first_name = 'Maya' OR first_name = 'Vidya')
AND gender = 'M'


# Find all employees whose last name starts or ends with 'E' — 30,723 rows.
SELECT *
FROM employees
WHERE Last_Name LIKE 'e%'
   OR Last_name LIKE '%e';


# Duplicate the previous query and update it to find all employees whose last name starts and ends with 'E' — 899 rows.
SELECT *
FROM employees
WHERE Last_Name LIKE 'e%'
  AND Last_name LIKE '%e';


# Find all employees with a 'q' in their last name but not 'qu' — 547 rows.
SELECT *
FROM employees
WHERE Last_Name LIKE '%q%'
  AND Last_name NOT LIKE '%qu%';