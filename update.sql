********************* main table **********************

 select * from sem5_student2;

        ID NAME                                  AGE G PHONE      CITY                 DEGREE
---------- ------------------------------ ---------- - ---------- -------------------- ----------
         1 souvik                                 20 m 1236547890 chinsurah
         2 susmita                                20 f 4569871230 bombay
         3 ma                                     21 f 7896321450 kolkata
         4 baba                                   56 m 8529637410 kolkata
         5 dada                                   60 m 7869451230 serampur
         6 mam                                    50 f 3217896540 serampur
         7 kaku                                   50 m 1020304050 bombay
         8 mantu                                  26 f 2589637420 bombay



************************** single updation **********************
 update sem5_student2
  2  set age=20, city='bombay'
  3  where id=2;

1 row updated.

SQL> select * from sem5_student2;

        ID NAME                                  AGE G PHONE      CITY                 DEGREE
---------- ------------------------------ ---------- - ---------- -------------------- ----------
         1 souvik                                 20 m 1236547890 chinsurah
         2 susmita                                20 f 4569871230 bombay
         3 ma                                     21 f 7896321450 kolkata
         4 baba                                   56 m 8529637410 kolkata
         5 dada                                   60 m 7869451230 serampur
         6 mam                                    50 f 3217896540 serampur
         7 kaku                                   50 m 1020304050 bombay
         8 mantu                                  26 f 2589637420 bombay



********************* multiple updation on single row *********

update sem5_student2
  2  set age=21, city='bombay'
  3  where id =1;

1 row updated.

SQL> select * from sem5_student2;

        ID NAME                                  AGE G PHONE      CITY                 DEGREE
---------- ------------------------------ ---------- - ---------- -------------------- ----------
         1 souvik                                 21 m 1236547890 bombay
         2 susmita                                20 f 4569871230 bombay
         3 ma                                     21 f 7896321450 kolkata
         4 baba                                   56 m 8529637410 kolkata
         5 dada                                   60 m 7869451230 serampur
         6 mam                                    50 f 3217896540 serampur
         7 kaku                                   50 m 1020304050 bombay
         8 mantu                                  26 f 2589637420 bombay






******************* multiple updation on multiple row *********

update sem5_student2
  2  set age=20
  3  where id in (1,2);

2 rows updated.

SQL> select * from sem5_student2;

        ID NAME                                  AGE G PHONE      CITY                 DEGREE
---------- ------------------------------ ---------- - ---------- -------------------- ----------
         1 souvik                                 20 m 1236547890 bombay
         2 susmita                                20 f 4569871230 bombay
         3 ma                                     21 f 7896321450 kolkata
         4 baba                                   56 m 8529637410 kolkata
         5 dada                                   60 m 7869451230 serampur
         6 mam                                    50 f 3217896540 serampur
         7 kaku                                   50 m 1020304050 bombay
         8 mantu                                  26 f 2589637420 bombay

8 rows selected.

