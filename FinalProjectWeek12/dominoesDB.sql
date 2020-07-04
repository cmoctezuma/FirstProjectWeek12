use dominoesDB;

select * from customerOrder;
select * from customer;
select * from restaurant;

INSERT customerOrder ( item_name, quantity) values ("pizza", 3); 

select quantity, price, price*quantity from customerOrder;
select * from items;

select co.item_name, co.quantity, i.price
from customerOrder co
inner join items i where customer_id = 3;



iNSERT INTO customerOrder(customer_id, item_name, quantity) VALUE (17,"pizza", 5);
iNSERT INTO customerOrder(restaurant_id, item_name, quantity) VALUE (2,"pizza", 5);


-- view order:
select * from customerOrder where customer_id = 4 and restaurant_id =2;

select item_name, quantity, price 
from customer_order co
inner customer

