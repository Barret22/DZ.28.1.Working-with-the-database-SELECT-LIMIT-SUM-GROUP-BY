BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "sales" (
	"id"	INTEGER NOT NULL,
	"product"	TEXT NOT NULL,
	"price"	REAL NOT NULL,
	"quantity"	INTEGER NOT NULL,
	PRIMARY KEY("id" AUTOINCREMENT)
);
INSERT INTO "sales" VALUES (1,'Laptop',1000.0,5);
INSERT INTO "sales" VALUES (2,'Phone',700.0,3);
INSERT INTO "sales" VALUES (3,'Tablet',500.0,2);
INSERT INTO "sales" VALUES (4,'Printer',300.0,4);
INSERT INTO "sales" VALUES (5,'Laptop',1000.0,5);
INSERT INTO "sales" VALUES (6,'Phone',700.0,3);
INSERT INTO "sales" VALUES (7,'Tablet',500.0,2);
INSERT INTO "sales" VALUES (8,'Printer',300.0,4);
INSERT INTO "sales" VALUES (9,'Laptop',1000.0,5);
INSERT INTO "sales" VALUES (10,'Phone',700.0,3);
INSERT INTO "sales" VALUES (11,'Tablet',500.0,2);
INSERT INTO "sales" VALUES (12,'Printer',300.0,4);
INSERT INTO "sales" VALUES (13,'Laptop',1000.0,5);
INSERT INTO "sales" VALUES (14,'Phone',700.0,3);
INSERT INTO "sales" VALUES (15,'Tablet',500.0,2);
INSERT INTO "sales" VALUES (16,'Printer',300.0,4);
INSERT INTO "sales" VALUES (17,'Laptop',1000.0,5);
INSERT INTO "sales" VALUES (18,'Phone',700.0,3);
INSERT INTO "sales" VALUES (19,'Tablet',500.0,2);
INSERT INTO "sales" VALUES (20,'Printer',300.0,4);
COMMIT;
