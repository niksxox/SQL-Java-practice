// CodeChef
// Problem: Welcome to the CodeChef AI Tutor
// Language: SQL

No problem description detected.

// Solution

-- your code goes here
select department, count(employee_id) as total_employees from employees group by 
    department;