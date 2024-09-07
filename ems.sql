CREATE DATABASE ems;
USE ems;
CREATE TABLE signup1 (
    name VARCHAR(255) NOT NULL,
    mobile varchar(255),
    email VARCHAR(255) NOT NULL UNIQUE,
    password VARCHAR(255) NOT NULL,
    gender VARCHAR(50) NOT NULL,
    age INT NOT NULL
);

select * from signup1;

show databases;

create table registration (
	name varchar(255) not null,
    email varchar(255) not null,
    eventtype varchar(255) not null,
    paymeth varchar(255) not null,
    date date,
    price varchar(255) not null
);
select * from registration;



create table feedback( 
	name varchar(255) not null,
    email varchar(255) not null,
    rating int not null,
    message varchar(5000)
);


select * from feedback;

select * from registration;

select * from signup1;


SELECT * FROM mysql.user WHERE user = 'root';

-- SET PASSWORD FOR 'root'@'localhost' = 'root';
-- SET PASSWORD FOR 'root'@'localhost' = PASSWORD('root');
-- GRANT ALL PRIVILEGES ON *.* TO 'root'@'localhost' WITH GRANT OPTION;
-- FLUSH PRIVILEGES;


drop table signup1;


create table reg2 (
	name varchar(255) not null,
    email varchar(255) not null,
    password VARCHAR(255) NOT NULL
);

create database register;
use register;
create table tb(
username varchar(255) not null,
password varchar(255) not null
);
select * from tb;