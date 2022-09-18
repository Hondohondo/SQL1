/*
The column list does not have to be part of the INSERT INTO query statement. But if you leave it out, there are rules you need to follow:

    The value list needs to have all the columns that are in the table.
    The value list must follow the order that is in the table definition.

*/
INSERT INTO Demographics
VALUES(3, '1990-02-14','M','Mathematician', 5,103532)