CREATE TABLE member (
	no int PRIMARY KEY AUTO_INCREMENT,
    name varchar(20) NOT NULL,
    email varchar(128) NOT NULL,
    password varchar(20) NOT NULL,
    gender enum('MALE', 'FEMALE') NOT NULL DEFAULT 'MALE',
    join_date datetime NOT NULL DEFAULT now()
);