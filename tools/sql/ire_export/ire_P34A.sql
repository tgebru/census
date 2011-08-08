-- P34A. HOUSEHOLD TYPE BY RELATIONSHIP FOR THE POPULATION 65 YEARS AND OVER (WHITE ALONE)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p34a (
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
	p034a001 INTEGER, 
	p034a001_2000 INTEGER, 
	p034a002 INTEGER, 
	p034a002_2000 INTEGER, 
	p034a003 INTEGER, 
	p034a003_2000 INTEGER, 
	p034a004 INTEGER, 
	p034a004_2000 INTEGER, 
	p034a005 INTEGER, 
	p034a005_2000 INTEGER, 
	p034a006 INTEGER, 
	p034a006_2000 INTEGER, 
	p034a007 INTEGER, 
	p034a007_2000 INTEGER, 
	p034a008 INTEGER, 
	p034a008_2000 INTEGER, 
	p034a009 INTEGER, 
	p034a009_2000 INTEGER, 
	p034a010 INTEGER, 
	p034a010_2000 INTEGER, 
	p034a011 INTEGER, 
	p034a011_2000 INTEGER, 
	p034a012 INTEGER, 
	p034a012_2000 INTEGER, 
	p034a013 INTEGER, 
	p034a013_2000 INTEGER, 
	p034a014 INTEGER, 
	p034a014_2000 INTEGER, 
	p034a015 INTEGER, 
	p034a015_2000 INTEGER, 
	p034a016 INTEGER, 
	p034a016_2000 INTEGER, 
	p034a017 INTEGER, 
	p034a017_2000 INTEGER, 
	p034a018 INTEGER, 
	p034a018_2000 INTEGER, 
	p034a019 INTEGER, 
	p034a019_2000 INTEGER, 
	p034a020 INTEGER, 
	p034a020_2000 INTEGER, 
	p034a021 INTEGER, 
	p034a021_2000 INTEGER, 
	p034a022 INTEGER, 
	p034a022_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
