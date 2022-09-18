
CREATE TABLE ShippingInfo (
    ShipID		int primary key,
    StreetAddress	varchar(40),
    City			varchar(40),
    State			varchar(2),
    Zipcode		varchar(20),
    PrimaryAdd		varchar(1),
    AltName		varchar(40))