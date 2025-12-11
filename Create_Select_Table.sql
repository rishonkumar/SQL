show databases;

create database test; -- this will create DB 

-- to check the current DB
select database()

-- this will switch to the DB
use test;


--to create a order table

CREATE TABLE orders(
    order_id int,
    order_date datetime,
    customer_id int,
    order_status varchar(20)
);

show tables;


-- to see all the data from the table
select * from orders;

-- to insert data into the table
INSERT INTO orders VALUES (1, '2022-01-01', 1159, 'Pending');

-- Drop a table and DB

DROP TABLE orders;
DROP DATABASE test;


