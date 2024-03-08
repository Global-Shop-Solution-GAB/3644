CREATE TABLE "ATG_SHIPTO_EXCEPT"(
 "Cust" CHAR(6) NOT NULL ,
 "ShipTo" CHAR(6) NOT NULL ,
 "Override_Region" INTEGER,
 "Active" BIT NOT NULL ,
 PRIMARY KEY ("Cust", "ShipTo"));
