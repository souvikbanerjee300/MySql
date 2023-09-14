% percentage sign --> represents zero,one,or multiple characters.

_ underscore sign --> represents a single characters.


LIKE 'A%' ---> STARTS WITH A.

LIKE '%A' ---> ENDS WITH A.

LIKE '%AM%' ---> HAVE AM WITH ANY POSITION.

LIKE 'A%M' ---> STARTS WITH A, ENDS WITH M.

LIKE '_A%' --->  A IN THE SECOND POSITION.

LIKE '__A%' ---> A IN THE THIRD POSITION.

LIKE '_AB' ---> A IN THE SECOND POSITION AND B IN THE THIRD POSITION.




***********************************************************************************************

select * from sem5_student2 where name like '__b%';

        ID NAME                                  AGE G PHONE      CITY
---------- ------------------------------ ---------- - ---------- --------------------
         4 baba                                   56 m 8529637410 kolkata


***********************************************************************************************

 select * from sem5_student2 where name like '_a%';

        ID NAME                                  AGE G PHONE      CITY
---------- ------------------------------ ---------- - ---------- --------------------
         3 ma                                     21 f 7896321450 kolkata
         4 baba                                   56 m 8529637410 kolkata
         5 dada                                   60 m 7869451230 serampur
         6 mam                                    50 f 3217896540 serampur

***********************************************************************************************

 select * from sem5_student2 where name not like '%ba%';

        ID NAME                                  AGE G PHONE      CITY
---------- ------------------------------ ---------- - ---------- --------------------
         1 souvik                                 18 m 1236547890 chinsurah
         2 susmita                                18 f 4569871230 chinsurah
         3 ma                                     21 f 7896321450 kolkata
         5 dada                                   60 m 7869451230 serampur
         6 mam                                    50 f 3217896540 serampur

******************* if we doing the searching in uppercase lowercase order then we can add 
********************************to the binary keyword


