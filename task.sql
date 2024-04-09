# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

CREATE INDEX Customers_Email ON Customers (Email);

CREATE INDEX Orders_Date ON Orders (Date);

CREATE INDEX OrderItems_ProductID ON OrderItems (ProductID);

CREATE INDEX Products_Name ON Products (Name);
