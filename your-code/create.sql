CREATE TABLE car (VIN VARCHAR(20), Manufacturer VARCHAR(20),
       Model VARCHAR(20), Year date, Color VARCHAR (10));
CREATE TABLE customer (customer_id INT, name VARCHAR(20),
       ph_number VARCHAR(20), email VARCHAR(30), address VARCHAR(30), City VARCHAR(20), Country VARCHAR(20), zip VARCHAR(15));
CREATE TABLE salesperson (staff_id bigint, name VARCHAR(30), store VARCHAR(20));
CREATE TABLE invoices (invoice_numb VARCHAR(20), date Date, car VARCHAR(15), VIN VARCHAR(20), customer VARCHAR(20), customer_id INT, sales_person VARCHAR(20), staff_id bigint);