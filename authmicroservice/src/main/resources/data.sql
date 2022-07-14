drop table if exists user;

create Table user(
	empid int primary key auto_increment,
	emp_username varchar(30) not null,
	emp_password varchar(30) not null
	);
    

insert into user(empid,emp_username,emp_password) values (1,'rizwan','riz');
insert into user(empid,emp_username,emp_password) values (2,'karthik','kar');