CREATE DATABASE IF NOT EXISTS hr_analytics;
USE hr_analytics;

CREATE TABLE employees (
    emp_no INT,
    employee_number INT,
    age INT,
    cf_age_band VARCHAR(20),
    gender VARCHAR(10),
    department VARCHAR(50),
    job_role VARCHAR(50),
    marital_status VARCHAR(20),
    business_travel VARCHAR(30),
    over_time VARCHAR(5),
    attrition VARCHAR(5),
    education_field VARCHAR(50),
    education INT,
    job_level INT,
    monthly_income INT,
    distance_from_home INT,
    total_working_years INT,
    years_at_company INT,
    years_in_current_role INT,
    years_since_last_promotion INT,
    years_with_curr_manager INT
);
