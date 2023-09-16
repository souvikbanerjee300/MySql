1> if we arranging the data in assending order then we can simply add the 

order by name ASC

2> if we arranging the data in decending order then we can simply add the

order by name DESC

by default sql order by constraint is set to be assending order.



*************example of 1*****************

select * from personal ORDER BY name ASC;

        ID NAME                                               PHONE    G
---------- -------------------------------------------------- ------------ -
       103 mam                                                345678901234 f
       101 paromita                                           345678901234 m
       104 putke                                              234567890561 m
       102 souvik                                             234567890134 m
       105 susmita                                            123456789012 f



*********example of 2***************


 select * from personal ORDER BY name DESC;

        ID NAME                                               PHONE    G
---------- -------------------------------------------------- ------------ -
       105 susmita                                            123456789012 f
       102 souvik                                             234567890134 m
       104 putke                                              234567890561 m
       101 paromita                                           345678901234 m
       103 mam                                                345678901234 f


********exceptional along with where clause**********

select * from personal WHERE GENDER='m' ORDER BY NAME DESC;

        ID NAME                                               PHONE        G
---------- -------------------------------------------------- ------------ -
       102 souvik                                             234567890134 m
       104 putke                                              234567890561 m
       101 paromita                                           345678901234 m







************** distinct operation ****************

it is find the unique data from the table.


 select distinct gender from personal;

G
-
m
f


