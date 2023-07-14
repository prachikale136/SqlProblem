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

alter table customer add
 Country varchar(10),
 Salary money,
 pincode varchar(6)

 update customer set Country = 'India',
 salary = 50000.0,
 pincode = '456321'
  where Id = 1;

  update customer set Country = 'US',
 salary = 55000.0,
 pincode = '996322'
  where Id = 2;

  update customer set Country = 'india',
 salary = 45000.0,
 pincode = '12345'
  where Id = 3;

  update customer set Country = 'india',
 salary = 35000.0,
 pincode = '789665'
  where Id = 4;

  select * from customer


