SELECT first_name, last_name, hire_date
FROM employees
WHERE DATE_PART('year', hire_date) = 1986