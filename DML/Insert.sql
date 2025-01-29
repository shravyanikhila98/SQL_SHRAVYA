/* 
This commnd is to insert all the valuses in the columns in the tables by specifying column names. 
syntax:
Insert into table_name (
column1, column2, column3,..)
values 
(value1, value2, value3,..)
);

Ex: 
This commnd is to insert id, name, address, city the valuses into multiple columns in the customers table.
syntax:
Insert into customers (
id int, name varchar(225), address varchar(225), city varchar(225))
Values
(1, 'Sham', '10-1', 'hyd'),
(2, 'ram', '11/2', 'sec'),
(3, 'Hari', '21-33', 'Kmr')
);

/