Create table state(
state_id int primary key not null auto_increment,
FK_country_id int not null,
state_name varchar(50),
foreign key (FK_country_id) references country (country_id)
);