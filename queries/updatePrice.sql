use bamazon_db;

select * from products;

update products
set stock_quantity = '25'
where id = '6'