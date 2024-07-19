create table cr_dinein (
Period varchar(20),
Week_Num varchar(20),
Sl_No int,
Order_Type varchar(10),
Food_Type varchar(20),
Food_Category varchar(30),
Category_Code varchar(10),
Food_Code int,
Revised_Food_Category varchar(30),
Food_Name varchar(50),
Quantity int,
Net_Sale varchar(20),
Discount  varchar(20),
Tax varchar(20)
);
load data infile 'C:\\ProgramData\\MySQL\\MySQL Server 8.0\\Uploads\\cr_sales.csv'
into table cr_dinein
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"'
ESCAPED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 LINES;

select * from cr_dinein;
