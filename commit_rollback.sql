rollback is used to undo the situation.

it only works with the INSERT,UPDATE,DELETE.


after commit rollback command doesn't work.




** main table **


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



******** commit **********


SQL> update sem5_student2 set name='susmita_sinha' where id =2;

1 row updated.

SQL> commit;

Commit complete.

SQL> select * from sem5_student2;

        ID NAME                                  AGE G PHONE      CITY                 DEGREE
---------- ------------------------------ ---------- - ---------- -------------------- ----------
         1 souvik                                 20 m 1236547890 bombay
         2 susmita_sinha                          20 f 4569871230 bombay
         3 ma                                     21 f 7896321450 kolkata
         4 baba                                   56 m 8529637410 kolkata
         5 dada                                   60 m 7869451230 serampur
         6 mam                                    50 f 3217896540 serampur
         7 kaku                                   50 m 1020304050 bombay
         8 mantu                                  26 f 2589637420 bombay





**** rollback ******


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

8 rows selected.

SQL> rollback;

Rollback complete.

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
