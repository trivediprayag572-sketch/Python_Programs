
CREATE DATABASE company_db; 
USE company_db; 
CREATE TABLE employees ( 
id INT PRIMARY KEY AUTO_INCREMENT, 
name VARCHAR(50), 
department VARCHAR(50), 
salary DECIMAL(10,2), 
bonus DECIMAL(10,2), 
join_date DATE 
);
INSERT INTO employees (name, department, salary, bonus, join_date) VALUES 
('Rahul', 'IT', 75000, 5000, '2018-06-15'), 
('Priya', 'HR', 52000, NULL, '2020-03-10'), 
('Amit', 'Finance', 68000, 7000, '2017-09-25'), 
('Neha', 'IT', 48000, 3000, '2022-01-12'), 
('Vikas', 'HR', 82000, 10000, '2016-11-05');

select UPPER(name) from employees;
select name,LEFT(name,3) AS fir3letter from employees;


select department,REPLACE('HR','HUMAN RECOURCE') as replace from employees;

