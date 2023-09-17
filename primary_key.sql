

******** primary key alaways NOT NULL + UNIQUE ***********

******** one table can only contain one primary key *****


******** primary key add to the field ************

create table sem5_student3
  2  (
  3  id int constraint student3_pk primary key
  4  ,
  5  name varchar(30),
  6  age int
  7  );



************* primary key addition to the already existing table*****

alter table sem5_student3 add constraint student3_pk primary key (id);