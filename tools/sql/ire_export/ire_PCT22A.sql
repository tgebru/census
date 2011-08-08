-- PCT22A. GROUP QUARTERS POPULATION BY SEX  BY GROUP QUARTERS TYPE FOR THE POPULATION 18 YEARS AND OVER (WHITE ALONE)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_pct22a (
	geoid VARCHAR(11) NOT NULL, 
	sumlev VARCHAR(3) NOT NULL, 
	state VARCHAR(2) NOT NULL, 
	county VARCHAR(3), 
	cbsa VARCHAR(5), 
	csa VARCHAR(3), 
	necta VARCHAR(5), 
	cnecta VARCHAR(3), 
	name VARCHAR(90) NOT NULL, 
	pop100 INTEGER NOT NULL, 
	hu100 INTEGER NOT NULL, 
	pop100_2000 INTEGER, 
	hu100_2000 INTEGER, 
	pct022a001 INTEGER, 
	pct022a001_2000 INTEGER, 
	pct022a002 INTEGER, 
	pct022a002_2000 INTEGER, 
	pct022a003 INTEGER, 
	pct022a003_2000 INTEGER, 
	pct022a004 INTEGER, 
	pct022a004_2000 INTEGER, 
	pct022a005 INTEGER, 
	pct022a005_2000 INTEGER, 
	pct022a006 INTEGER, 
	pct022a006_2000 INTEGER, 
	pct022a007 INTEGER, 
	pct022a007_2000 INTEGER, 
	pct022a008 INTEGER, 
	pct022a008_2000 INTEGER, 
	pct022a009 INTEGER, 
	pct022a009_2000 INTEGER, 
	pct022a010 INTEGER, 
	pct022a010_2000 INTEGER, 
	pct022a011 INTEGER, 
	pct022a011_2000 INTEGER, 
	pct022a012 INTEGER, 
	pct022a012_2000 INTEGER, 
	pct022a013 INTEGER, 
	pct022a013_2000 INTEGER, 
	pct022a014 INTEGER, 
	pct022a014_2000 INTEGER, 
	pct022a015 INTEGER, 
	pct022a015_2000 INTEGER, 
	pct022a016 INTEGER, 
	pct022a016_2000 INTEGER, 
	pct022a017 INTEGER, 
	pct022a017_2000 INTEGER, 
	pct022a018 INTEGER, 
	pct022a018_2000 INTEGER, 
	pct022a019 INTEGER, 
	pct022a019_2000 INTEGER, 
	pct022a020 INTEGER, 
	pct022a020_2000 INTEGER, 
	pct022a021 INTEGER, 
	pct022a021_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
