

***** for deleting all the data form the table syntax is******

delete from table_name;



******* for deleting some specific value form the table*****

delete from table_name
where condition;



******** main table ********


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





************** delete statement **********************



delete from sem5_student2 where gender='f';

4 rows deleted.

SQL> select * from sem5_student2;

        ID NAME                                  AGE G PHONE      CITY                 DEGREE
---------- ------------------------------ ---------- - ---------- -------------------- ----------
         1 souvik                                 20 m 1236547890 bombay
         4 baba                                   56 m 8529637410 kolkata
         5 dada                                   60 m 7869451230 serampur
         7 kaku                                   50 m 1020304050 bombay
