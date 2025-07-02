
create table student_data (
student_id INT primary key,
name varchar,
age int,
grade double precision,
email varchar,
enrollment_date DATE);

select * from student_data

insert into student_data(
student_id,name,age,grade,email,enrollment_date) values(
 1,'Anjali Verma',20,8.5,'anjali.verma@gmail.com','2023-07-01');

 insert into student_data values(2,'Rohit Sharma',22,7.9,'rohit.sharma@gmail.com','2022-09-15')

 insert into student_data values(3,'Priya Mehta',21,9.1,'priya.mehta@gmail.com','2023-01-10')

 select * from student_data

  insert into student_data values
 (4,'Karan desai',26,8.2,'karan.desai@gmail.com','2023-01-29'),
 (5,'Khushi Roy',23,9.4,'khushi.roy@gmail.com','2023-03-18')

copy student_data from 'M:/sql_task/task_1/sql_table_1.csv' DELIMITER ',' csv header

 select * from student_data

 CREATE TABLE student_courses (
    course_id INT PRIMARY KEY,
    course_name VARCHAR,
    credits INT,
    duration_weeks int,
    instructor VARCHAR,
    start_date DATE);

	 select * from student_courses

	 insert into student_courses(course_id,course_name,credits,duration_weeks,instructor,
	 start_date) values(1,'Introduction to Python', 3, 6,'Neha Singh','2023-08-01');

	 insert into student_courses values
	 (2,'Data Analysis with Excel', 4, 8,'Rajeev Kumar','2023-09-10'),
	 (3,'Database Management',3,7,'Anuja Patel','2023-07-15'),
	 (4,'Web Development Basics',5,10,'Sandeep Rao','2023-10-05');

	 select * from student_courses

	 M:/sql_task/task_1/sql_table_2.cvv

	 copy student_courses from 'M:/sql_task/task_1/sql_table_2.csv' DELIMITER ',' csv header

select * from student_courses

CREATE TABLE products (
    product_id INT PRIMARY KEY,
    product_name VARCHAR,
    price int,
    stock_quantity INT,
    supplier VARCHAR,
    added_date DATE)

	select * from products

	insert into products(product_id,product_name,price,stock_quantity,supplier,added_date)
	values(1,'Wireless Mouse',799,120,'TechGear Ltd.','2023-06-15'),
	(2,'USB-C Charger',1299,75,'PowerTech India','2023-07-10'),
	(3,'Laptop Stand',999,50,'UrbanOffice Supplies','2023-08-05');

	M:/sql_task/task_1/sql_table_3_products.csv

	copy products from'M:/sql_task/task_1/sql_table_3_products.csv' DELIMITER ',' csv header
	 
	 select * from products

	 CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    full_name VARCHAR,
    age INT,
    salary INT,
    department VARCHAR,
    joining_date DATE);

	select * from employees

	insert into employees(employee_id,full_name,age,salary,department,joining_date) values
	(1,'Meera Joshi',28,45000,'HR','2022-03-15'),
	(2,'Arjun Khanna',32,52000,'IT','2021-07-01'),
	(3,'Sneha Iyer',25,40000,'Marketing','2023-01-20')

	select * from employees

	copy employees from'M:/sql_task/task_1/sql_table_4_employee.csv' DELIMITER ',' csv header

	select * from employees

	CREATE TABLE orders (
    order_id INT PRIMARY KEY,
    customer_name VARCHAR,
    order_total INT,
    quantity INT,
    order_status VARCHAR,
    order_date DATE);

	select * from orders

	insert into orders(order_id,customer_name,order_total,quantity,order_status,order_date)
	values(1,'Nisha Patel',1599,2,'Delivered','2023-08-12'),
	(2,'Raj Malhotra',999,1,'Shipped','2023-09-05'),
	(3,'Kavita Sharma',2899,3,'Processing','2023-10-01')

	copy orders from 'M:/sql_task/task_1/sql_table_5_orders.csv' DELIMITER ',' csv header

	select * from orders

