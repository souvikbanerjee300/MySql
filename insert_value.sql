// insert into table name key word is used to insert the values in the tables
// there are 3 step to insert values.

step 1 => insert into sem5_student values(1,'souvik','balir more beltala','M');

step 2 => insert into sem5_student values(&stu_id,'&stu_name','&stu_address','&gender');

Enter value for stu_id: 2
Enter value for stu_name: susmita
Enter value for stu_address: tamlipara
Enter value for gender: f

step 3 => insert into sem5_student values(stu_id,stu_name,stu_address,gender)values(3,'ma','kolkata','f');



// for viewing the records of the table we can use the select command.

select * from sem5_student;

output =>  STU_ID STU_NAME             STU_ADDRESS             G
---------- -------------------- ------------------------------ -
         1 souvik               balir more beltala             M
         2 susmita              tamlipara                      f