/*This uses a different syntax by adding a custom foreign key name. CONSTRAINT FK_CustDemoID*/
ALTER TABLE Demographics
ADD CONSTRAINT FK_CustDemoID FOREIGN KEY (CustDemoID)
REFERENCES Customers (CustomerID)