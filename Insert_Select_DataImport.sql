
Data Defination language (DDL) => Structure of table (Table creation, Droppping, Updating) => DDL they all come under structure of table rather than the data

table creation
table Droppping
table structure update (Alter table)


Data Manipulation Language (DML) => Data (Insert, Update, Delete)


How to view the record in a table (DQL) Data Query Language we write a query to retrieve the data


INSERT Statments

CREATE TABLE order_items(
    order_item_order_id int,
    order_item_id int,
    order_item_product_id int,
    order_item_quantity int,
    order_item_product_price float,
    order_item_subtotal decimal(20,8)
)

INSERT INTO order_items VALUES (1, 1, 957, 1, 299.99, 299.99);

Select * from order_items;


show tables

-- this will show the structure of the table
describe order_items;

-- Selecting a few columns / renaming the columns
SELECT order_item_id as OrderItemId, order_item_product_id as ProductId from order_items;


-- We might have millions of data but we just want to see few of it 
SELECT * from customers limit 10;

--Sort the data 
Select * from customers order by customer_id;

Select * from customers order by customer_id desc;


--top 5 employees  with max pay
select * from employees order by salary desc limit 5;

--bottom 5 employees  with min pay
select * from employees order by salary asc limit 5;


--Strcute should be there but data should be deleted

delete from employees;

delete from employees where employee_id = 1;


