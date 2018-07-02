CREATE DATABASE myportal DEFAULT CHARSET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE USER webdb@localhost IDENTIFIED BY 'webdb';
GRANT ALL PRIVILEGES ON mysite.* TO webdb@localhost;