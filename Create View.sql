--------------------------
--CREATE VIEW CALENDER ----
----------------------------
Create view gold.calender
as 
 select 
 * FROM
 OPENROWSET
 (
    BULK 'https://awstoragedatalakeds.blob.core.windows.net/silver/AdventureWorks_Calendar/',
    FORMAT = 'PARQUET'
 ) AS QUER1;


 --------------------------
--CREATE VIEW CUSTOMERS ----
----------------------------
Create view gold.customers
as 
 select 
 * FROM
 OPENROWSET
 (
    BULK 'https://awstoragedatalakeds.blob.core.windows.net/silver/AdventureWorks_Customers/',
    FORMAT = 'PARQUET'
 ) AS QUER1;


 
 --------------------------
--CREATE VIEW PRODUCTS ----
----------------------------
Create view gold.products
as 
 select 
 * FROM
 OPENROWSET
 (
    BULK 'https://awstoragedatalakeds.blob.core.windows.net/silver/AdventureWorks_Products/',
    FORMAT = 'PARQUET'
 ) AS QUER1;



  --------------------------
--CREATE VIEW RETURNS ----
----------------------------
Create view gold.returns
as 
 select 
 * FROM
 OPENROWSET
 (
    BULK 'https://awstoragedatalakeds.blob.core.windows.net/silver/AdventureWorks_Returns/',
    FORMAT = 'PARQUET'
 ) AS QUER1;



   --------------------------
--CREATE VIEW SALES ----
----------------------------
Create view gold.sales
as 
 select 
 * FROM
 OPENROWSET
 (
    BULK 'https://awstoragedatalakeds.blob.core.windows.net/silver/AdventureWorks_Sales/',
    FORMAT = 'PARQUET'
 ) AS QUER1;



 
   --------------------------
--CREATE VIEW TERRITORIES ----
----------------------------
Create view gold.territories
as 
 select 
 * FROM
 OPENROWSET
 (
    BULK 'https://awstoragedatalakeds.blob.core.windows.net/silver/AdventureWorks_Territories/',
    FORMAT = 'PARQUET'
 ) AS QUER1;




 
   --------------------------
--CREATE VIEW Product_Subcategories ----
----------------------------
Create view gold.subcat
as 
 select 
 * FROM
 OPENROWSET
 (
    BULK 'https://awstoragedatalakeds.blob.core.windows.net/silver/Product_Subcategories/',
    FORMAT = 'PARQUET'
 ) AS QUER1;



