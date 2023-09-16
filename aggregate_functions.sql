sum()

max()

min()

avg()

count()


******************************* main table ************************************


ID NAME                                  AGE G PHONE      CITY                 DEGREE
---------- ------------------------------ ---------- - ---------- -------------------- ----------
         1 souvik                                 18 m 1236547890 chinsurah
         2 susmita                                18 f 4569871230 chinsurah
         3 ma                                     21 f 7896321450 kolkata
         4 baba                                   56 m 8529637410 kolkata
         5 dada                                   60 m 7869451230 serampur
         6 mam                                    50 f 3217896540 serampur
         7 kaku                                   50 m 1020304050 bombay
         8 mantu                                  26 f 2589637420 bombay




*******************************count()*****************************************

select count(distinct city) from sem5_student2;

COUNT(DISTINCTCITY)
-------------------
                  4


********************* set alias name ******************************************

 select count(distinct city) as city from sem5_student2;

      CITY
----------
         4


*************************** max()***********************************************

select max (age) as bigger from sem5_student2;

    BIGGER
----------
        60



*************************** min()***********************************************

select min (age) as smaller from sem5_student2;

   SMALLER
----------
        18


*************************** sum()***********************************************

 select sum(age) as sum_age from sem5_student2;

   SUM_AGE
----------
       299

*************************** avg()***********************************************


select avg(age) as avg_age from sem5_student2;

   AVG_AGE
----------
    37.375
