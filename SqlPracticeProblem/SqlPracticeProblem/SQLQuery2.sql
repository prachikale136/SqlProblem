create table customer(
 Id int identity(1,1) primary key ,
 Name varchar(15),
 PhoneNo varchar(15),
 Address varchar(50)
);
select * from customer