insert into store_employee(name,hourly_wage,address,phone_number)
values
('e1',15.35,'123street 12ave calgary','333-556-9900'),
('e2',25.35,'456street 11ave calgary','222-566-9000');

insert into store_employee(name,hourly_wage,address,phone_number)
values
('e3',15.35,'1299street 16ave calgary','389-556-9800'),
('e4',25.35,'47766street 17ave calgary','2272-776-2700'),
('e5',25.35,'780056street 18ave calgary','282-756-9300');

insert into store_item(name,price,description,current_stock)
values 
('item1',13.40,'mint-oil',7),
('item2',12.99,'orang-oil',10),
('item3',9.99, 'lime-oil',4),
('item4',8.99,'lemon-oil',2),
('item5',1.33,'lavender-oil',30);

insert into store_loyality_member(name,address, phone_number, email,point_total)
values 
('m1','1234street 2av calgary','234-546-7788','m1@test.com',20),
('m2','1256street 4av calgary','834-546-7088','m2@test.com',10),
('m3','134street 1stav calgary','233-546-7738','m3@test.com',15),
('m4','1street 2av calgary','264-546-7781','m4@test.com',20),
('m5','4street 1av calgary','666-546-7788','m5@test.com',4);

update store_employee set hourly_wage=70 where hourly_wage =25;
update store_employee  set name='simret'  where name='e1';

update store_item set price ='1.99' where price ='13.40';
update store_item set name ='sunflowersead-oil' where name ='item1';

delete from store_employee  where name= 'e2';
delete from store_item where description ='lime-oil';

























