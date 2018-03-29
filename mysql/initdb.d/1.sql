create database micro_profile;

use micro_profile;

create table employee (
ID int NOT NULL AUTO_INCREMENT,
name varchar(255) NOT NULL,
PRIMARY KEY (ID)
);

insert into employee (name) values ('Prateek');
insert into employee (name) values ('John');
insert into employee (name) values ('Samrat');
insert into employee (name) values ('chiku');


