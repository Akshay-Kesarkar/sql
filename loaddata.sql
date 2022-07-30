show databases;
use attribute_dataset;
use dress_sales;
select * from attribute_dataset;
select * from dress_sales;
LOAD DATA INFILE "C://ProgramData//MySQL//MySQL Server 8.0//Uploads//Attribute_DataSet.txt"
INTO TABLE Attribute_DataSet
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS;

SHOW VARIABLES LIKE "secure_file_priv";

LOAD DATA INFILE "C://ProgramData//MySQL//MySQL Server 8.0//Uploads//Dress_Sales.txt"
INTO TABLE dress_sales
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n'
IGNORE 1 ROWS
