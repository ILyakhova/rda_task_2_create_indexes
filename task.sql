# Write your SQL code for the database creation here. Good luck! 
USE ShopDB; 

CREATE INDEX idx_Email ON Customers (Email);

CREATE INDEX idx_Name ON Products (Name);
