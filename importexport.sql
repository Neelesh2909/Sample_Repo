SET GLOBAL local_infile=1;

CREATE database importexport;

use importexport;

Create table employee(
id int not null auto_increment,
name varchar(255) not null,
primary key(id)
);

LOAD DATA LOCAL INFILE 'C:/Users/rawat/OneDrive/Desktop/New folder/employee.csv'
INTO TABLE employee
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
(id,name);
