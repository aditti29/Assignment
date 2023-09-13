CREATE TABLE product (
id INT AUTO_INCREMENT PRIMARY KEY,
prodname VARCHAR(50),
price VARCHAR(50),
manudate DATE,
expdate DATE,
brand VARCHAR(100)
);

INSERT INTO product (prodname,price,manudate,expdate,brand)
values('biscuits','100','2018-03-18',
'2021-03-21','britannia');
INSERT INTO product (prodname,price,manudate,expdate,brand)
values('chocolate','50','2020-04-18',
'2022-03-12','cadbury');
INSERT INTO product (prodname,price,manudate,expdate,brand)
values('coffee','150','2021-08-8',
'2023-03-21','nescafe');
INSERT INTO product (prodname,price,manudate,expdate,brand)
values('cereal','129','2018-01-15',
'2019-04-21','kellogs');
INSERT INTO product (prodname,price,manudate,expdate,brand)
values('juice','20','2021-05-18',
'2023-03-2','tropicana');
 select * from product;
 
select prodname,price from product;
update product 
set price='40'
where id=6;

delete from product
where id=1;



\