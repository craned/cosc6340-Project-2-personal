CREATE TABLE T ( C1 INT, C2 CHAR(12), C3 INT, PRIMARY KEY(C1));
INSERT INTO T VALUES(10,’string’,1);
INSERT INTO T VALUES(11,’string’,12);
INSERT INTO T VALUES(12,’string’,1);
INSERT INTO T VALUES(13,’string’,1);
SELECT C1,C2 FROM T WHERE C3=1;