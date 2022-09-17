/*==============================================================*/
/* Table: Customers                                        		*/
/*==============================================================*/
create table Customers (
   CustomerId           int,
   FirstName            nvarchar(40)         not null,
   LastName             nvarchar(40)         not null,
   City                 nvarchar(40)         not null,
   Email                nvarchar(40)         not null,
   CellPhone            nvarchar(20)         not null,
   constraint PK_CUSTOMERS primary key (CustomerId)
)