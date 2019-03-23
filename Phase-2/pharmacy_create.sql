CREATE TABLE ADMINISTRATOR(
	Admin_Fname VARCHAR(15) NOT NULL,
	Admin_Lname VARCHAR(15),
	Admin_Sex CHAR(1),
	Admin_id_no VARCHAR(10) NOT NULL,
	Admin_pw VARCHAR(10) NOT NULL,
	Phone_no INT NOT NULL,
	PRIMARY KEY(Admin_id_no));

CREATE TABLE CASHIER(
	Cashier_id VARCHAR(12) NOT NULL,
	Cashier_Name VARCHAR(15) NOT NULL,
	Cashier_Sex CHAR(1),
	Cashier_Phone INT NOT NULL,
	Cashier_pw VARCHAR(10) NOT NULL,
	Admin_id VARCHAR(10) NOT NULL,
	PRIMARY KEY(Cashier_id),
	FOREIGN KEY(Admin_id)REFERENCES ADMINISTRATOR(Admin_id_no));

CREATE TABLE SUPPLIER(
	Supplier_ID VARCHAR(9) NOT NULL,
	Supplier_Name VARCHAR(15) NOT NULL,
	Suppl_Gender CHAR(1),
	Supplier_phone INT NOT NULL,
	Cashiers_ID VARCHAR(12) NOT NULL,
	PRIMARY KEY(Supplier_ID),
	FOREIGN KEY(Cashiers_ID)REFERENCES CASHIER(Cashier_id));

CREATE TABLE CUSTOMER(
	Cust_ID VARCHAR(10) NOT NULL,
	Cust_Fname VARCHAR(25) NOT NULL,
	Cust_Lname VARCHAR(25),
	Cust_Email_id VARCHAR(25),
	Cust_Phone_no INT NOT NULL,
	Gender CHAR(1) NOT NULL,
	Age INT,
	Cust_Address VARCHAR(60) NOT NULL,
	UNIQUE(Cust_Address),
	PRIMARY KEY(Cust_ID));

CREATE TABLE PRESCRIPTION(
	Prescription_ID VARCHAR(10) NOT NULL,
	Order_date DATE NOT NULL,
	Customer_id VARCHAR(10) NOT NULL,
	Customer_name VARCHAR(15) NOT NULL,
	Drug_name VARCHAR(15) NOT NULL,
	Drug_Quantity INT NOT NULL,
	Cust_Phone INT NOT NULL,
	PRIMARY KEY(Prescription_ID));

CREATE TABLE STOCK(
	Stock_ID VARCHAR(10) NOT NULL,
	Drug VARCHAR(25) NOT NULL,
	Quantity INT,
	Company VARCHAR(25) NOT NULL,
	Cost INT,
	Description VARCHAR(50),
	Expiry_Date DATE,
	PRIMARY KEY(Stock_ID));

CREATE TABLE BILL(
	Invoice_no INT NOT NULL,
	bill_date DATE,
	Cost INT,
	address VARCHAR(60) NOT NULL,
	Cash_ID VARCHAR(12) NOT NULL,
	Suppl_id VARCHAR(9) NOT NULL,
	PRIMARY KEY(Invoice_no),
	FOREIGN KEY(address)REFERENCES CUSTOMER(Cust_Address),
	FOREIGN KEY(Cash_ID)REFERENCES CASHIER(Cashier_id),
	FOREIGN KEY(Suppl_id)REFERENCES SUPPLIER(Supplier_ID));



