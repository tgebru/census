-- P39B. FAMILY TYPE BY PRESENCE AND AGE OF RELATED CHILDREN (BLACK OR AFRICAN AMERICAN ALONE HOUSEHOLDER)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p39b (
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
	p039b001 INTEGER, 
	p039b001_2000 INTEGER, 
	p039b002 INTEGER, 
	p039b002_2000 INTEGER, 
	p039b003 INTEGER, 
	p039b003_2000 INTEGER, 
	p039b004 INTEGER, 
	p039b004_2000 INTEGER, 
	p039b005 INTEGER, 
	p039b005_2000 INTEGER, 
	p039b006 INTEGER, 
	p039b006_2000 INTEGER, 
	p039b007 INTEGER, 
	p039b007_2000 INTEGER, 
	p039b008 INTEGER, 
	p039b008_2000 INTEGER, 
	p039b009 INTEGER, 
	p039b009_2000 INTEGER, 
	p039b010 INTEGER, 
	p039b010_2000 INTEGER, 
	p039b011 INTEGER, 
	p039b011_2000 INTEGER, 
	p039b012 INTEGER, 
	p039b012_2000 INTEGER, 
	p039b013 INTEGER, 
	p039b013_2000 INTEGER, 
	p039b014 INTEGER, 
	p039b014_2000 INTEGER, 
	p039b015 INTEGER, 
	p039b015_2000 INTEGER, 
	p039b016 INTEGER, 
	p039b016_2000 INTEGER, 
	p039b017 INTEGER, 
	p039b017_2000 INTEGER, 
	p039b018 INTEGER, 
	p039b018_2000 INTEGER, 
	p039b019 INTEGER, 
	p039b019_2000 INTEGER, 
	p039b020 INTEGER, 
	p039b020_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
