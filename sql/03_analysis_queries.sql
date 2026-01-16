-- Total Employees
SELECT COUNT(*) AS total_employees
FROM employees;

-- Attrition Count
SELECT COUNT(*) AS attrition_count
FROM employees
WHERE attrition = 'Yes';

-- Attrition Rate
SELECT 
    ROUND(
        (COUNT(CASE WHEN attrition = 'Yes' THEN 1 END) / COUNT(*)) * 100, 2
    ) AS attrition_rate;

-- Attrition by Department
SELECT department, COUNT(*) AS attrition_count
FROM employees
WHERE attrition = 'Yes'
GROUP BY department;

-- Attrition by Job Role
SELECT job_role, COUNT(*) AS attrition_count
FROM employees
WHERE attrition = 'Yes'
GROUP BY job_role;

-- Attrition by Gender
SELECT gender, COUNT(*) AS attrition_count
FROM employees
WHERE attrition = 'Yes'
GROUP BY gender;
