create database teacher;
create table person
(
 Per_id int NOT NULL AUTO_INCREMENT,
    LastName varchar(255) NOT NULL,
    FirstName varchar(255),
    Age int,
    PRIMARY KEY (Per_id)
	);


	select * from person;