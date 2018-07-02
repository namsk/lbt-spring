CREATE TABLE board (
	no int PRIMARY KEY AUTO_INCREMENT,
    title varchar(128) NOT NULL,
    content varchar(255) NOT NULL,
    hit int NOT NULL DEFAULT 0,
    reg_date datetime NOT NULL DEFAULT now(),
    user_no int NOT NULL
);