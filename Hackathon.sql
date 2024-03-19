CREATE DATABASE HACKTHON;
USE HACKTHON;
CREATE TABLE TRIANGLES (Triangle  INT primary KEY,
Side_A int , Side_B int, Side_C int);

INSERT INTO TRIANGLES (Triangle,Side_A,Side_B,Side_C)
values (1,20,20,23),
(2,20,20,20),
(3,20,21,22),
(4,13,14,30);
SELECT * FROM TRIANGLES;

CREATE TABLE EMPLOYEES (employee_id int primary key,
name varchar(50),
month int ,
salary int
);
SELECT * FROM EMPLOYEES;
INSERT INTO EMPLOYEES (employee_id,name,month ,salary)
values (12228,'Rahul',15,10000),
(33645,'Amit',1,15000),
(45692,'Aditi',17,18000),
(56188,'Pavan',11,21000);

-- 1

-- 2
SELECT * FROM TRIANGLES;

SELECT sum(Side_A) FROM TRIANGLES;
SELECT Triangle FROM TRIANGLES where (Side_A = Side_B and Side_B = Side_C and Side_C= Side_A);
SELECT Triangle FROM TRIANGLES where (Side_A = Side_B or Side_B = Side_C or Side_C= Side_A );
SELECT count(triangle) FROM TRIANGLES;
SELECT Side_B FROM TRIANGLES where Triangle=3;

----------------------
SELECT * FROM EMPLOYEES;
SELECT count(employee_id) FROM EMPLOYEES;
SELECT salary FROM EMPLOYEES where name= 'Rahul';
update  EMPLOYEES set month =12  where name='Amit';
SELECT sum(salary) FROM EMPLOYEES;
SELECT count(employee_id) as Number FROM EMPLOYEES where name like 'A%';
