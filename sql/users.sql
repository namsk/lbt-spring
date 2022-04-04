CREATE TABLE users (
	no int PRIMARY KEY auto_increment,
    name varchar(20) NOT NULL,
    email varchar(128) NOT NULL,
    password varchar(20) NOT NULL,
    gender char(1) DEFAULT 'M' check (gender in ('M', 'F')),
    joindate datetime DEFAULT now()
);
