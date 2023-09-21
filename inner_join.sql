
****** types of join *********

1> inner join.

2> left join.

3> right join.

4> cross join



******* syntax*********

select * from table1
INNER JOIN table2
ON table1.foreign_key = table2.primary_key


******** table1 ---> a table which contains a foreign key.(sem5_student4)

******** table2 ---> a table which contains a primary key.(sem5_student3)




 select * from sem5_student4
  2  INNER JOIN sem5_student3
  3  ON sem5_student4.id = sem5_student3.id;

        ID CITY                         ID NAME                                  AGE
---------- -------------------- ---------- ------------------------------ ----------
         1 kolkata                       1 souvik                                 20
         2 chinsurah                     2 susmita                                19
         3 bombay                        3 baba                                   56
         4 agra                          4 ma      


                               
************* set alias name *********************

select * from sem5_student4 s4
  2  INNER JOIN sem5_student3 s3
  3  ON s4.id = s3.id;

        ID CITY                         ID NAME                                  AGE
---------- -------------------- ---------- ------------------------------ ----------
         1 kolkata                       1 souvik                                 20
         2 chinsurah                     2 susmita                                19
         3 bombay                        3 baba                                   56
         4 agra                          4 ma                                     48



************* id field is appearing two times in the table so thas why 
    we can specify the fields of the table *************



 select s3.id,s3.name,s3.age,s4.city from sem5_student4 s4
  2  INNER JOIN sem5_student3 s3
  3  ON s4.id = s3.id;

        ID NAME                                  AGE CITY
---------- ------------------------------ ---------- --------------------
         1 souvik                                 20 kolkata
         2 susmita                                19 chinsurah
         3 baba                                   56 bombay
         4 ma                                     48 agra
