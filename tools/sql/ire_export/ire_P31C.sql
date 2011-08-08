-- P31C. HOUSEHOLD TYPE BY RELATIONSHIP FOR THE POPULATION UNDER 18 YEARS (AMERICAN INDIAN AND ALASKA NATIVE ALONE)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p31c (
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
	p031c001 INTEGER, 
	p031c001_2000 INTEGER, 
	p031c002 INTEGER, 
	p031c002_2000 INTEGER, 
	p031c003 INTEGER, 
	p031c003_2000 INTEGER, 
	p031c004 INTEGER, 
	p031c004_2000 INTEGER, 
	p031c005 INTEGER, 
	p031c005_2000 INTEGER, 
	p031c006 INTEGER, 
	p031c006_2000 INTEGER, 
	p031c007 INTEGER, 
	p031c007_2000 INTEGER, 
	p031c008 INTEGER, 
	p031c008_2000 INTEGER, 
	p031c009 INTEGER, 
	p031c009_2000 INTEGER, 
	p031c010 INTEGER, 
	p031c010_2000 INTEGER, 
	p031c011 INTEGER, 
	p031c011_2000 INTEGER, 
	p031c012 INTEGER, 
	p031c012_2000 INTEGER, 
	p031c013 INTEGER, 
	p031c013_2000 INTEGER, 
	p031c014 INTEGER, 
	p031c014_2000 INTEGER, 
	p031c015 INTEGER, 
	p031c015_2000 INTEGER, 
	p031c016 INTEGER, 
	p031c016_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
