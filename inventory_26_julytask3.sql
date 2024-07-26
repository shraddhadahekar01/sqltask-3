create table inventory(
	product_id serial primary key,
	product_name varchar(100),
	category varchar(50),
	quantity int,
	price int
)
select * from inventory

insert into inventory (product_name,category,quantity,price)values
('Wireless Mouse', 'Electronics', 150, 19.99),
    ('Mechanical Keyboard', 'Electronics', 100, 59.99),
    ('Bluetooth Speaker', 'Audio', 200, 29.99),
    ('Office Chair', 'Furniture', 50, 129.99),
    ('Standing Desk', 'Furniture', 30, 299.99),
    ('Smartphone Stand', 'Accessories', 300, 9.99),
    ('USB-C Cable', 'Electronics', 500, 4.99),
    ('Noise Cancelling Headphones', 'Audio', 80, 199.99),
    ('Portable Charger', 'Accessories', 250, 24.99)

update inventory set product_name='Adjustable Desk',
category='Furniture',
quantity=40,
price=279.99 where product_id=5

select*from inventory