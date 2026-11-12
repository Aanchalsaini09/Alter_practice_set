-- 1--
alter table my_table rename column name to full_name;

-- 2--
alter table my_table modify  age bigint;

-- 3--
alter table my_table add email varchar(100);

-- 4--
alter table my_table add middle_name varchar(50)after name;

-- 5--
alter table my_table add EMP_rank int first;

-- 6--
alter table my_table modify created_at datetime;

-- 7--
alter table my_table modify description text;

-- 8--
alter table my_table modify name varchar(100)null;

-- 9--
alter table my_table add primary key(id);

-- 10--
alter table my_table drop column middle_name;

 -- 11 --
alter table my_table rename column email_address to email;

-- 12 --
alter table my_table modify  age int null;

-- 13-- 
alter table my_table2
add constraint fk_id 
foreign key(id)
references my_table(id);

-- 14--
alter table my_table2 drop FOREIGN KEY fk_id;

-- 15--
alter table my_table modify name VARCHAR(200);
 -- 16--
drop table my_table2;

-- 17--
alter table my_table2 drop foreign key fk_id;

-- 18--
alter table my_table drop primary key;

-- 19--
alter table my_table drop column age;

-- 20--
drop database DDL_Commands;

















