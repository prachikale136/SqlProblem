create table customer(
 Id int identity(1,1) primary key ,
 Name varchar(15),
 PhoneNo varchar(15),
 Address varchar(50)
);
select * from customer

insert into customer( Name,PhoneNo, Address) values('Prachi','896541223','mumbai'),
('Amol','9654123211', 'Delhi'),
('PAwan', '88521366145', 'NAgpur'),
('keshav', '987456321', 'Indore')
