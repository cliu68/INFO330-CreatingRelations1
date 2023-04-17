create table timeslots 
(
id integer primary key,
start_time time,
end_time time
);

alter table rooms
add column id integer primary key autoincrement;

create table schedule 
(
coursecode varchar(30),
roomid integer,
timeslotid integer,
foreign key (roomid) references room(id),
foreign key (timeslotid) references timeslots(id),
constraint uniqueroomtimeslot unique (roomid, timeslotid)
);