*************************************MAIN TABLE******************************************


 ID NAME                                  AGE G PHONE      CITY
---------- ------------------------------ ---------- - ---------- --------------------
         1 souvik                                 18 m 1236547890 chinsurah
         2 susmita                                18 f 4569871230 chinsurah
         3 ma                                     21 f 7896321450 kolkata
         4 baba                                   56 m 8529637410 kolkata
         5 dada                                   60 m 7869451230 serampur
         6 mam                                    50 f 3217896540 serampur







****************** WE CAN USE IN OPERATOR TO SELECT SOME RECORDS WHICH ARE PRESENT BETWEEN THE CERTAIN CONDITION*******

 select * from sem5_student2 where age IN (18,21);

        ID NAME                                  AGE G PHONE      CITY
---------- ------------------------------ ---------- - ---------- --------------------
         1 souvik                                 18 m 1236547890 chinsurah
         2 susmita                                18 f 4569871230 chinsurah
         3 ma                                     21 f 7896321450 kolkata



********************** WE ALSO USE MULTIPLE VALUES WITHIN IN AND NOT IN OPERATOR*****************

select * from sem5_student2 where age IN (18,21,60);

        ID NAME                                  AGE G PHONE      CITY
---------- ------------------------------ ---------- - ---------- --------------------
         1 souvik                                 18 m 1236547890 chinsurah
         2 susmita                                18 f 4569871230 chinsurah
         3 ma                                     21 f 7896321450 kolkata
         5 dada                                   60 m 7869451230 serampur



******************** THE PURPOSE OF NOT IN IS JUST OPPOSITE OF IN FUNCTION********************

select * from sem5_student2 where age NOT IN (18,21,60);

        ID NAME                                  AGE G PHONE      CITY
---------- ------------------------------ ---------- - ---------- --------------------
         4 baba                                   56 m 8529637410 kolkata
         6 mam                                    50 f 3217896540 serampur