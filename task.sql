# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

CREATE INDEX idx_Customers_Email ON Customers (Email);

CREATE INDEX idx_Products_Name ON Products (Name);

CREATE INDEX idx_Orders_Date ON Orders (Date);
