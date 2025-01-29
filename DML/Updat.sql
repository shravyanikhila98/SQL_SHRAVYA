/*
This commnd is used to modify the information in the table
using where condition. If where condition is not mentioned the 
modifications will apply to whole table.
syntax:
Update table table_name
set column1=value1, column2=value2,..
where condition; 

Ex:1
This commnd updates customers city from Hyd to Nzb where id =1.
syntax:
Update table customer
set name='sham', city='nzb',
where id=1;


/