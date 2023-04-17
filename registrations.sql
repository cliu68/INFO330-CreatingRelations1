create table student_courses (
  studentid integer,
  course varchar(10),
  grade float default null,
  foreign key(studentid) references students(id),
  foreign key(course) references courses(code)
);


SELECT id FROM students WHERE firstname='Fred' and lastname = 'Flintstone';
SELECT code FROM courses WHERE code='INFO330A';
INSERT INTO student_courses (studentid, course) VALUES (1, 'INFO330A');
select code from courses where code = 'INFO448A';
insert into student_courses(studentid, course) values (1, 'INFO448A');
select code from courses where code = 'INFO314';
insert into student_courses(studentid, course) values (1, 'INFO314');
SELECT id FROM students WHERE firstname ='Barney' and lastname = 'Rubble';
SELECT code FROM courses WHERE code='INFO330A';
INSERT INTO student_courses (studentid, course) VALUES (3, 'INFO330A');
SELECT code FROM courses WHERE code='INFO449A';
INSERT INTO student_courses (studentid, course) VALUES (3, 'INFO449A');
SELECT id FROM students WHERE firstname='Wilma' and lastname = 'Flintstone';
SELECT code FROM courses WHERE code='BAW010';
INSERT INTO student_courses (studentid, course) VALUES (2, 'BAW010');
SELECT code FROM courses WHERE code='BAW100';
INSERT INTO student_courses (studentid, course) VALUES (2, 'BAW100A');
SELECT id FROM students WHERE firstname='Betty' and lastname = 'Rubble';
SELECT code FROM courses WHERE code='BAW010';
INSERT INTO student_courses (studentid, course) VALUES (4, 'BAW010');




