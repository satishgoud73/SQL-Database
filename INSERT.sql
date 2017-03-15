CREATE TABLE NumValue
(
MyBigIntColumn bigint,
MyIntColumn int,
MySmallIntColumn smallint,
MyTinyIntColumn tinyint
);

INSERT INTO NumValue VALUES (8163286001,12350,124,12);

GO
SELECT MyBigIntColumn,MyIntColumn, MySmallIntColumn, MyTinyIntColumn
FROM NumValue
