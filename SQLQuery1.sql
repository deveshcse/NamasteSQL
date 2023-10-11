--Day 1

--DDL-->data definattion language
create table amazon_orders(
order_id integer,
order_date date,
product_name varchar(100),
total_price decimal(6,2),
payment_method varchar(20)
);
--delete a table
--drop table amazon_orders;

--DML-->data manipulation language
insert into amazon_orders values(1, '2022-10-01', 'Baby Milk', 30.5, 'UPI');
insert into amazon_orders values(2, '2022-10-02', 'Baby Powder', 130, 'Credit card');

insert into amazon_orders values(3, '2022-10-03', 'Baby cream', 30.5, 'UPI');
insert into amazon_orders values(4, '2022-10-04', 'Baby soap', 130, 'Credit card');

--DQL-->data quarrying language
select * from amazon_orders;

select order_id, product_name from amazon_orders;

select top 2 * from amazon_orders;

select * from amazon_orders order by order_date desc;


select * from orders;

select 1 from amazon_orders;


--Day 2
 
--DDL
alter table amazon_orders alter column order_date datetime;
--DML
insert into amazon_orders values(
5, '2022-10-01 12:05:12', 'shoes', 132.5, 'UPI');
insert into amazon_orders values(
5, '2022-10-01 12:05:12', null, 132.5, 'UPI', 'Ankit');
--DDL 
alter table amazon_orders add user_name varchar(20);