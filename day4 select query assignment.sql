show databases;
use assignment1;
/* Create a table with employee details and display the details
 of employee name starts with letter 'B' also the salary should be above 20000. */
 create table employee_details(
 emp_id int primary key ,
 emp_name varchar(50) ,
 position varchar(50),
 salary decimal(10,2)
 );
 insert into employee_details values(1,"Divya","Developer",13000),
 (2,"Pandi","Senior developer",63000),
 (3, "Bala", "Manager", 30000),
(4, "Banu", "Developer", 25000),
(5, "Arun", "Tester", 18000),
(6, "Baskar", "Clerk", 15000),
(7, "Keerthi", "HR", 22000);

select* from employee_details;
select *from employee_details where  emp_name like'b%' and salary>20000;

/* Create a product table. Display  product details with price in ascending order
 and the product price should be below 1000 or product category as kids.*/
 
 create table Product(
 Product_id int primary key,
 Product_name varchar(50),
 Category varchar(50),
 Price decimal(10,2)
 );
 insert into Product values (1, "Toy Car", "Kids", 500),
(2, "Laptop", "Electronics", 45000),
(3, "Teddy Bear", "Kids", 800),
(4, "Shirt", "Cloths", 1200),
(5, "Book","Education", 300),
(6, "Mobile","Electronics", 15000),
(7, "Sharee", "Cloths", 900),
(8, "Baby Walker", "Kids", 900);
 insert into Product values (9, "Baby shoes", "Kids", 1100);

show databases;
use assignment1;
/* Create a table with employee details and display the details
 of employee name starts with letter 'B' also the salary should be above 20000. */
 create table employee_details(
 emp_id int primary key ,
 emp_name varchar(50) ,
 position varchar(50),
 salary decimal(10,2)
 );
 insert into employee_details values(1,"Divya","Developer",13000),
 (2,"Pandi","Senior developer",63000),
 (3, "Bala", "Manager", 30000),
(4, "Banu", "Developer", 25000),
(5, "Arun", "Tester", 18000),
(6, "Baskar", "Clerk", 15000),
(7, "Keerthi", "HR", 22000);

select* from employee_details;
select *from employee_details where  emp_name like'b%' and salary>20000;

/* Create a product table. Display  product details with price in ascending order
 and the product price should be below 1000 or product category as kids.*/
 
 create table Product(
 Product_id int primary key,
 Product_name varchar(50),
 Category varchar(50),
 Price decimal(10,2)
 );
 insert into Product values (1, "Toy Car", "Kids", 500),
(2, "Laptop", "Electronics", 45000),
(3, "Teddy Bear", "Kids", 800),
(4, "Shirt", "Cloths", 1200),
(5, "Book","Education", 300),
(6, "Mobile","Electronics", 15000),
(7, "Sharee", "Cloths", 900),
(8, "Baby Walker", "Kids", 900);
 insert into Product values(9,"Baby shoes","Kids",1100);
select *from Product ;
select *from Product order by Price;
 select *from Product where Price<1000 or Category="Kids" order by Price asc ;










