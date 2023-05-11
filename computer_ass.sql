create database computer;

use computer;

create table computer
(PRO_ID int primary key,
PRO_NAME varchar(20) not null,
PRO_PRICE float,
PRO_COM int
);

insert into computer(PRO_ID, PRO_NAME, PRO_PRICE, PRO_COM)values
(101,'mother board', 3200.00, 15),
(102, 'key board', 450.00, 16),
(103, 'ZIP drive', 250.00, 14),
(104, 'speaker',550.00, 16),
(105, 'monitor', 5000.00, 11),
(106, 'DVD drive', 900.00, 12),
(107, 'CD deive', 800.00, 12),
(108, 'printer', 2600.00, 13),
(109, 'refill cartridge', 350.00, 13), 
(110, 'mouse', 250.00, 12);

select * from computer;

select PRO_NAME, PRO_PRICE from computer where PRO_PRICE >= 250 order by PRO_PRICE DESC, PRO_NAME;
  
select PRO_NAME, PRO_PRICE from computer where PRO_PRICE<=250 ;
  
select avg (PRO_PRICE), PRO_COM from computer group by PRO_COM;

select avg (PRO_COM) from computer ;