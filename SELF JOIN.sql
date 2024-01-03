SELECT E.employee_id,E.first_name,M.first_name AS MANAGER
-- SELECT *
FROM employees E
JOIN employees M
	ON E.reports_to = M.employee_id