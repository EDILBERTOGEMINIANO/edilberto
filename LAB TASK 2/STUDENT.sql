CREATE TABLE student (
username VARCHAR(50) NOT NULL );

CREATE TABLE assignment (
shortname VARCHAR(50) NOT NULL,
due_date DATE NOT NULL,
url VARCHAR(255) NULL
);

CREATE TABLE submission ( 
username VARCHAR(50) NOT NULL,
shortname VARCHAR(50) NOT NULL,
version INT AUTO_INCREMENT PRIMARY KEY, 
submit DATE NOT NULL,
DATA text
);