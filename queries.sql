CREATE TABLE S
(
`S#` CHAR(5) NOT NULL,
Sname CHAR(20),
Status SMALLINT, City CHAR(15)
);

DESCRIBE S;

INSERT INTO S
VALUES
('S1','smith',20,'london');

INSERT INTO S
VALUES
('S2', 'ram',30,'ayodhya');

INSERT INTO S
VALUES
("S3", "mahesh",40, 'pune'),
("S3", "mahesh",40, 'pune'),
("S3", "mahesh",40, 'pune');


CREATE TABLE P
(
`P#` CHAR(6) NOT NULL,
Pname CHAR(20),
Color CHAR(6),
Weight SMALLINT,
CITY CHAR(15)
);

INSERT INTO P
VALUES
('P1','Nut','Red','12','London');

CREATE TABLE J
AS
SELECT * FROM S;

CREATE TABLE D
LIKE
S;

































