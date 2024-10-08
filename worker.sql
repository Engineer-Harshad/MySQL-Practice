SELECT * FROM org.worker;

SELECT DEPARTMENT, COUNT(DEPARTMENT) FROM WORKER GROUP BY DEPARTMENT HAVING COUNT(DEPARTMENT)>0;

USE temp;
CREATE TABLE CUSTOMER(
ID INT PRIMARY KEY,
CNAME VARCHAR(255),
ADDRESS VARCHAR(255),
GENDER CHAR(2),
CITY VARCHAR(225),
PINCODE INTEGER
);


CREATE TABLE ACCOUNTS (
ID INT PRIMARY KEY,
NAME VARCHAR(255) UNIQUE,
BALANCE INT NOT NULL DEFAULT 0
);

INSERT INTO ACCOUNTS (ID, NAME)
VALUES (1, 'TEJASVI');

INSERT INTO ACCOUNTS (ID, NAME)
VALUES (2, 'TEJASVI');

DROP TABLE ACCOUNTS;

SELECT * FROM ACCOUNTS;
ALTER TABLE ACCOUNTS MODIFY INTEREST FLOAT NOT NULL DEFAULT 0;

DESC ACCOUNT;

ALTER TABLE ACCOUNTS RENAME TO ACCOUNT;

ALTER TABLE ACCOUNTS CHANGE COLUMN BALANCE BAL_ANCE FLOAT NOT NULL DEFAULT 0;

ALTER TABLE ACCOUNTS DROP COLUMN BAL_ANCE;
