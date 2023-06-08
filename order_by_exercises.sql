
# Modify your first query to order by first name. The first result should be Irena Flexer and the last result should be Vidya Awdeh.

SELECT * FROM employees WHERE first_name IN('Irena', 'Maya', 'Vidya')
Order by first_name;

# Update the query to order by first name and then last name. The first result should now be Irena Acton and the last should be Vidya Zweizig.
SELECT * FROM employees WHERE first_name IN('Irena', 'Maya', 'Vidya')
Order by first_name, last_name;

# Change the ORDER BY clause so that you order by last name before first name. Your first result should still be Irena Acton but now the last result should be Maya Zyda.
SELECT * FROM employees WHERE first_name IN('Irena', 'Maya', 'Vidya')
Order by last_name, first_name;

# Update your queries for employees with 'e' in their last name to sort the results by their employee number. Make sure the employee numbers are in the correct order.
SELECT * FROM employees WHERE Last_name LIKE '%e%'
order by emp_no;

# Now reverse the sort order for both queries and compare results.
SELECT * FROM employees WHERE Last_name LIKE '%e%'
order by emp_no DESC;

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
  AND gender = 'M';


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


