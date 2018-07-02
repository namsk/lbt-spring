USE myportal;
CREATE TABLE guestbook (
	no int primary key auto_increment,
    name varchar(20) NOT NULL,
    password varchar(20) NOT NULL,
    content varchar(255) NOT NULL,
    regdate datetime NOT NULL DEFAULT now()
);

insert into guestbook (name, password, content)
values ('방문자', 'test', '테스트 방명록입니다.');

SELECT no, name, password, content FROM guestbook ORDER BY regdate DESC;