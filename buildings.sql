create table buildings 
(
name varchar(80) not null,
shortname  varchar(10) unique,
id integer primary key AUTOINCREMENT

);
create table rooms 
(
number integer,
buildingid integer,
seating integer,
primary key (number, buildingid),
foreign key (buildingid) references buildings(id)
);

insert into buildings (name, shortname) VALUES ('Global Scholars Hall', 'GSH');
insert into buildings (name, shortname) VALUES ('Justice Bean Hall', 'JBH');
insert into rooms (number, buildingid, seating) values (399, (select id from buildings where shortname = 'GSH'), 26);
insert into rooms (number, buildingid, seating) values (416, (select id from buildings where shortname = 'JBH'), 33);

