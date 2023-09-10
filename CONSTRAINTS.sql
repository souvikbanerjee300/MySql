list of constraints

1> NOT NULL

2> UNIQUE

3> DEFAULT

4> CHECK

5> PRIMARY KEY

6> FOREIGN KEY


// adding constraints

create table sem5_student2
  2  (
  3  id int NOT NULL UNIQUE,
  4  name varchar(30) NOT NULL,
  5  age int NOT NULL CHECK(age>=18),
  6  gender varchar(1) NOT NULL,
  7  phone varchar(10) NOT NULL UNIQUE,
  8  city varchar(20) NOT NULL
  9  );


// output -> Table created.

desc sem5_student2;

 Name                                      Null?    Type
 ----------------------------------------- -------- ----------------------------
 ID                                        NOT NULL NUMBER(38)
 NAME                                      NOT NULL VARCHAR2(30)
 AGE                                       NOT NULL NUMBER(38)
 GENDER                                    NOT NULL VARCHAR2(1)
 PHONE                                     NOT NULL VARCHAR2(10)
 CITY                                      NOT NULL VARCHAR2(20)

//////// inserting values //////////////////////////////////////////////////////////



insert into sem5_student2 values(&id,'&name',&age,'&gender','&phone','&city');
Enter value for id: 1
Enter value for name: souvik
Enter value for age: 18
Enter value for gender: m
Enter value for phone: 1236547890
Enter value for city: chinsurah
old   1: insert into sem5_student2 values(&id,'&name',&age,'&gender','&phone','&city')
new   1: insert into sem5_student2 values(1,'souvik',18,'m','1236547890','chinsurah')

1 row created.



//////// inserting values //////// showing error because check constraint violated age>=18////


SQL> insert into sem5_student2 values(&id,'&name',&age,'&gender','&phone','&city');
Enter value for id: 2
Enter value for name: susmita
Enter value for age: 17
Enter value for gender: f
Enter value for phone: 4569871230
Enter value for city: chinsurah
old   1: insert into sem5_student2 values(&id,'&name',&age,'&gender','&phone','&city')
new   1: insert into sem5_student2 values(2,'susmita',17,'f','4569871230','chinsurah')
insert into sem5_student2 values(2,'susmita',17,'f','4569871230','chinsurah')
*
ERROR at line 1:
ORA-02290: check constraint (SYSTEM.SYS_C005715) violated



//////////////////// inserting values ///////////////////////////////////////

SQL> insert into sem5_student2 values(&id,'&name',&age,'&gender','&phone','&city');
Enter value for id: 2
Enter value for name: susmita
Enter value for age: 18
Enter value for gender: f
Enter value for phone: 4569871230
Enter value for city: chinsurah
old   1: insert into sem5_student2 values(&id,'&name',&age,'&gender','&phone','&city')
new   1: insert into sem5_student2 values(2,'susmita',18,'f','4569871230','chinsurah')

1 row created.

SQL>

