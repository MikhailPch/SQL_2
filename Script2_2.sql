create table netology.orders(
id serial primary key,
date date,
customer_id int,
product_name varchar(255),
amount int,
foreign key (customer_id) references netology.customers(id)
);