
 ID NAME                                  AGE G PHONE      CITY
---------- ------------------------------ ---------- - ---------- --------------------
         1 souvik                                 18 m 1236547890 chinsurah
         2 susmita                                18 f 4569871230 chinsurah
         3 ma                                     21 f 7896321450 kolkata
         4 baba                                   56 m 8529637410 kolkata
         5 dada                                   60 m 7869451230 serampur
         6 mam                                    50 f 3217896540 serampur




****************** Between operator **************************************************

select * from sem5_student2 where age between 18 and 20;

        ID NAME                                  AGE G PHONE      CITY
---------- ------------------------------ ---------- - ---------- --------------------
         1 souvik                                 18 m 1236547890 chinsurah
         2 susmita                                18 f 4569871230 chinsurah


***** this command finds the data which is greater or eual to 18 and leaser than 20 ******
*****										    ******


select * from sem5_student2 where name between 'a' and 'e';

        ID NAME                                  AGE G PHONE      CITY
---------- ------------------------------ ---------- - ---------- --------------------
         4 baba                                   56 m 8529637410 kolkata
         5 dada                                   60 m 7869451230 serampur


 select * from sem5_student2 where name between 'baba' and 'mam';

        ID NAME                                  AGE G PHONE      CITY
---------- ------------------------------ ---------- - ---------- --------------------
         3 ma                                     21 f 7896321450 kolkata
         4 baba                                   56 m 8529637410 kolkata
         5 dada                                   60 m 7869451230 serampur
         6 mam                                    50 f 3217896540 serampur



********** in string operation this command shows the data which is relies between greater or eual to b and 
           leaser or equal to m ********************



 select * from sem5_student2 where name between 'b' and 'm';

        ID NAME                                  AGE G PHONE      CITY
---------- ------------------------------ ---------- - ---------- --------------------
         4 baba                                   56 m 8529637410 kolkata
         5 dada                                   60 m 7869451230 serampur
