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
