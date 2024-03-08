CREATE TABLE "ATG_ZIP"(
 "ID" IDENTITY DEFAULT '0',
 "Zip" CHAR(10),
 "City" CHAR(25),
 "State" CHAR(2),
 "CityType" CHAR(1),
 "CityAlias" CHAR(25),
 "Latitude" DOUBLE,
 "Longitude" DOUBLE,
 PRIMARY KEY ("ID"),
 UNIQUE ("ID"));
