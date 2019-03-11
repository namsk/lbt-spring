drop table board;
drop sequence seq_board_no;


CREATE TABLE board (
  no	    NUMBER,
  title 	VARCHAR2(500),
  content   VARCHAR2(4000),
  hit       NUMBER,
  reg_date  DATE,
  user_no   NUMBER,
  PRIMARY KEY(no),
  CONSTRAINT c_board_fk FOREIGN KEY (user_no) 
  REFERENCES users(no)
);


CREATE SEQUENCE seq_board_no
INCREMENT BY 1 
START WITH 1 ;

