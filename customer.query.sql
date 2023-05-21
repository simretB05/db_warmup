insert into customer (first_name ,last_name ,phone_number,email)
values
('cust1','cust1_last','123-345-6677','cst1@test.com'),
('cust2','cust2_last','123-345-6678','cst2@test.com'),
('cust3','cust3_last','123-345-6679','cst3@test.com'),
('cust4','cust4_last','123-345-6680','cst4@test.com');

select phone_number, email from customer;

insert into product ( name,price,quantity_in_stock,description)
values 
('name1','12.99',20,'desc1'),
('name2','13.99',10,'desc2'),
('name3','14.99',10,'desc3'),
('name4','15.99',20,'desc4'),
('name5','16.99',90,'desc5');

select name,price,quantity_in_stock,description from product ;

insert into `order`( customer_id,order_date ,order_status)
values 
(1,'2020-03-02','complete'),
(2,'2021-04-03','pending'),
(3,'2023-01-01','delivered');

select customer_id,order_date, order_status from `order` ;

insert into order_item (order_id,product_id,quantity)
values
(1,1,3),
(2,2,5),
(3,3,6),
(4,4,7);

select `order`.id  from `order` 
where customer_id =1;

select quantity  from  order_item
where order_id = 3;

select name,price,description  from product p 
where price>100;

select email,phone_number from customer 
where email  like '%@gmail.com';
























