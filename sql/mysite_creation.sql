# CREATE DATABASE myportal DEFAULT CHARSET utf8 DEFAULT COLLATE utf8_general_ci;
CREATE DATABASE myportal;
CREATE USER webdb@localhost IDENTIFIED BY 'webdb';
GRANT ALL PRIVILEGES ON myportal.* TO webdb@localhost;