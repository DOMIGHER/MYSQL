
CREATE DATABASE EJEMPLOMYSQL;

Use EJEMPLOMYSQL;

Show databases;

create table animal(
id int auto_increment,
tipo varchar(25),
estado varchar(50),
primary key (id)
);

alter table animal rename persona;

alter table persona modify column tipo int;

show tables;

alter table persona rename animal;

describe animal;

drop table animal;

SHOW COLUMNS FROM animal;

alter table animal ADD edad int(3);

alter table animal change edad fechanacimiento int(3);

ALTER TABLE animal DROP COLUMN fechanacimiento;
