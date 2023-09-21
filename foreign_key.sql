
******** a foreign key is a key used to link two tables together.

******** a foreign key is one table used to point primary key.


 desc sem5_student3;
 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ID                                        NOT NULL NUMBER(38)
 NAME                                               VARCHAR2(30)
 AGE                                                NUMBER(38)


********** in sem5_student3 table id is primary key**********


create table sem5_student4
  2  (
  3  id int,
  4  city varchar2(20)
  5  );


*********** sem5_student4 is a new table ********************

*********** for connecting two tables ******************


 alter table sem5_student4 add constraint student4_id_fk foreign key (id)
  2  references sem5_student3(id) on delete set null;



*** reference is used to connect the table which is contain
    the primary key.**********