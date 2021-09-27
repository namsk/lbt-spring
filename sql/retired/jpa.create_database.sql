CREATE DATABASE jpabookmall;
use jpadb;

CREATE TABLE book (
	no INT UNSIGNED PRIMARY KEY,
    title VARCHAR(200) NOT NULL,
    price MEDIUMINT NOT NULL
);

ALTER TABLE book
	ADD COLUMN description VARCHAR(255);
    

CREATE TABLE category (
	no INT UNSIGNED PRIMARY KEY,
    name varchar(100) NOT NULL
);

ALTER TABLE book
	ADD COLUMN category_no INT UNSIGNED;
        
SET foreign_key_ckecks=0;TRUNCATE TABLE category;SET foreign_key_ckechs=1;