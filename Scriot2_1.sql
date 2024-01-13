create table netology.customers(
id serial primary key,
name varchar(30),
surname varchar(30),
age int,
phone_number varchar(12) unique
);