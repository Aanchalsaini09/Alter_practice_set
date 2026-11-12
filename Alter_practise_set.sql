Drop database if exists DDL_Commands;
create DATABASE DDL_Commands;
use  DDL_Commands;

CREATE TABLE my_table(
id INT,
name VARCHAR(100) Not NULL,
age int NOT NULL,
created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

INSERT INTO my_table (id, name, age) VALUES
(1, 'Rohit', 25),
(2, 'Sachin', 35),
(3, 'Vikas', 28);

-- Create my_table2
-- Create my_table2
CREATE TABLE my_table2(
    id INT,
    description VARCHAR(255) NOT NULL
);

-- Insert data into my_table2
INSERT INTO my_table2 (id, description) VALUES
(1, 'Item 1'),
(2, 'Item 2'),
(3, 'Item 3');

-- 1--
alter table my_table rename column name to full_name;

-- 2--
alter table my_table modify  age bigint not null;

-- 3--
alter table my_table add email varchar(100);

-- 4--
alter table my_table add middle_name varchar(50)after name;

-- 5--
alter table my_table add EMP_rank int first;

-- 6--
alter table my_table modify created_at datetime default current_timestamp;

-- 7--
alter table my_table modify description text not null;

-- 8--
alter table my_table modify name varchar(100)null;

-- 9--
alter table my_table add primary key(id);

-- 10--
alter table my_table drop column middle_name;

 -- 11 --
alter table my_table rename column email_address to email;

-- 12 --
alter table my_table modify  age bigint null;

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

















