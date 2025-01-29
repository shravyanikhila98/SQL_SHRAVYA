/*
This commnd is to add/modify/delete/drop columns from the table.

syntax: 
alter table table_name
add/delete column_name datatype;

Add column:
Ex:This commnd is to add column name email_id in table customers.
syntax:
Alter table customers
Add email_id varchar(225);


Drop column:
Ex:This commnd is to delete column name email_id in customers table. 
syntax:
Alter table customers
Drop email_id varchar(225);


Rename Column:
Ex:This commnd is to rename colunm named email_id as customer_email.
syntax:
Alter Table customers
Rename email_id to customer_email varchare(225);




/