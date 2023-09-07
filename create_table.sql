 // by the create command we can create a table.

1>create table sem5_student
  2  (
  3  stu_id int,
  4  stu_name varchar2(20),
  5  stu_address varchar2(30),
  6  gender char(1)
  7  );

//output ==> table created.


2> desc sem5_student;  // for viewing the student table.

//output 

Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 STU_ID                                             NUMBER(38)
 STU_NAME                                           VARCHAR2(20)
 STU_ADDRESS                                        VARCHAR2(30)
 GENDER                                             CHAR(1)
