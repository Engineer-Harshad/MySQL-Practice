CREATE DATABASE CUSTOMER_NEW;
USE CUSTOMER_NEW;
CREATE TABLE GRAHAK (
ID INT PRIMARY KEY,
CNAME VARCHAR(255),
ADDRESS VARCHAR(255),
GENDER CHAR(2),
CITY VARCHAR(225),
PINCODE INTEGER
);

INSERT INTO GRAHAK
VALUES(01, 'ARUN', 'CHAMPU NAKA', 'M', 'KARJAT', 421601);

CREATE TABLE ORDER_DETAILS (
ORDER_ID INT PRIMARY KEY,
DELIVERY_DATE DATE,
CUST_ID INT,
FOREIGN KEY(CUST_ID) REFERENCES GRAHAK(ID) ON DELETE SET NULL
);

INSERT INTO ORDER_DETAILS 
VALUES(3, '2023-03-11',01);

INSERT INTO ORDER_DETAILS 
VALUES(4, '2022-04-11',01);

SELECT * FROM ORDER_DETAILS;
SELECT * FROM GRAHAK;
DELETE FROM GRAHAK WHERE ID = 01;