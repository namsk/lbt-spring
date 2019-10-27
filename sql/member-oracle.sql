CREATE TABLE member (
	no number PRIMARY KEY,
    name varchar(20) NOT NULL,
    email varchar(128) NOT NULL,
    password varchar(20) NOT NULL,
    gender char(1) check (gender in ('M', 'F')) NOT NULL DEFAULT 'M',
    joindate date DEFAULT sysdate
);

CREATE SEQUENCE seq_member_no;