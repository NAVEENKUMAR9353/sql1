create database skyllx2024;
 
 use skyllx2024;

 create table customer (

customer_id int,
customer_name varchar (20),
cutomer_email varchar (30)
);

insert into customer (customer_id,customer_name,cutomer_email ) values (101,"vishnu","vishnu@gmail.com");
insert into customer (customer_id,customer_name,cutomer_email ) values (102,"amal","amal@gmail.com");
insert into customer (customer_id,customer_name,cutomer_email ) values (103,"akhil","akhil@gmail.com");
insert into customer (customer_id,customer_name,cutomer_email ) values (104,"Binu","binu@gmail.com");



create table customer_order (
order_id int,
Product varchar (20),
cutomer_id int,
total int
);

insert into customer_order( order_id,product,cutomer_id,total) values (901,"Laptop",1,2000);
insert into customer_order( order_id,product,cutomer_id,total) values (905,"Mobile",1,1500);
insert into customer_order( order_id,product,cutomer_id,total) values (903,"Tab",2,1000);
insert into customer_order( order_id,product,cutomer_id,total) values (904,"Stand",2,1500);
select * from customer_order;


create table order_logs(ol_id int primary key ,
customer_id int,
order_id int,
Order_date date );
USE SKYLLX2024;

delimiter //
create trigger customer_insert
after insert on customer_order
for each row 
begin
	insert into 










CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Department VARCHAR(100),
    DateOfBirth DATE,
    Salary DECIMAL(10, 2)
);

INSERT INTO Employee (EmployeeID, FirstName, LastName, Department, DateOfBirth, Salary)
VALUES
(1, 'John', 'Doe', 'Finance', '1985-06-15', 60000.00),
(2, 'Jane', 'Smith', 'Marketing', '1990-09-25', 55000.00),
(3, 'Sam', 'Brown', 'IT', '1982-03-10', 75000.00),
(4, 'Emily', 'Davis', 'HR', '1993-07-20', 48000.00),
(5, 'Michael', 'Wilson', 'Sales', '1988-11-30', 53000.00),
(6, 'Sarah', 'Taylor', 'Finance', '1991-01-15', 62000.00),
(7, 'David', 'Miller', 'IT', '1986-12-05', 80000.00),
(8, 'Olivia', 'Garcia', 'Marketing', '1995-04-11', 47000.00),
(9, 'James', 'Martinez', 'HR', '1984-08-22', 51000.00),
(10, 'Sophia', 'Rodriguez', 'Sales', '1992-02-17', 54000.00);

SELECT * FROM EMPLOYEE;
SELECT COUNT(*) AS TotalEmployees
FROM Employee;

SELECT  DEPARTMENT, COUNT(*) FROM EMPLOYEE
group by DEPARTMENT;







use skyllx2024;
show tables;
select * from customer;
select * from customer_order;
select * from orderlogs;















