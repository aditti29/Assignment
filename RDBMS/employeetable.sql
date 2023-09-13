CREATE TABLE employee (
id INT AUTO_INCREMENT PRIMARY KEY,
first_name VARCHAR(50),
last_name VARCHAR(50),
email VARCHAR(100),
birthdate date
);

INSERT INTO employee (first_name,last_name,email,birthdate)
values('john','doe','johndoe@gmail.com','1990-01-15');
INSERT INTO employee (first_name,last_name,email,birthdate)
values('Aditi','garg','aditigarg@gmail.com','2000-6-12');
INSERT INTO employee (first_name,last_name,email,birthdate)
values('amita','shah','amitashah@gmail.com','1998-01-17');

select * from employee;
select first_name,last_name from employee;
UPDATE employee
set email='johnsmith@gmail.com'
where id=1;

delete from employee
where id=1;



