******************* using and operator (both condition must be true then only execute) ***************************

 select * from sem5_student2 where age>=18 and age<=20;

        ID NAME                                  AGE G PHONE      CITY
---------- ------------------------------ ---------- - ---------- --------------------
         1 souvik                                 18 m 1236547890 chinsurah
         2 susmita                                18 f 4569871230 chinsurah



*********************** using multiple and operator *********************************

select * from sem5_student2 where age>=18 and age<=20 and city='chinsurah';

        ID NAME                                  AGE G PHONE      CITY
---------- ------------------------------ ---------- - ---------- --------------------
         1 souvik                                 18 m 1236547890 chinsurah
         2 susmita                                18 f 4569871230 chinsurah


*************************** using or operator (any of the true condition is enough to execute the statement)*****


select * from sem5_student2 where age>=18 or city='chinsurah';

        ID NAME                                  AGE G PHONE      CITY
---------- ------------------------------ ---------- - ---------- --------------------
         1 souvik                                 18 m 1236547890 chinsurah
         2 susmita                                18 f 4569871230 chinsurah
         3 ma                                     21 f 7896321450 kolkata


************* using or , and collborately for executing the statement ***********************

select * from sem5_student2 where (age>=18 or age<21) and city='kolkata';

        ID NAME                                  AGE G PHONE      CITY
---------- ------------------------------ ---------- - ---------- --------------------
         3 ma                                     21 f 7896321450 kolkata



****************** using not (showing the opposite value) ***********************

 select * from sem5_student2 where not city='kolkata';

        ID NAME                                  AGE G PHONE      CITY
---------- ------------------------------ ---------- - ---------- --------------------
         1 souvik                                 18 m 1236547890 chinsurah
         2 susmita                                18 f 4569871230 chinsurah






