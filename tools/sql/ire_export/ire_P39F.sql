-- P39F. FAMILY TYPE BY PRESENCE AND AGE OF RELATED CHILDREN (SOME OTHER RACE ALONE HOUSEHOLDER)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p39f (
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
	p039f001 INTEGER, 
	p039f001_2000 INTEGER, 
	p039f002 INTEGER, 
	p039f002_2000 INTEGER, 
	p039f003 INTEGER, 
	p039f003_2000 INTEGER, 
	p039f004 INTEGER, 
	p039f004_2000 INTEGER, 
	p039f005 INTEGER, 
	p039f005_2000 INTEGER, 
	p039f006 INTEGER, 
	p039f006_2000 INTEGER, 
	p039f007 INTEGER, 
	p039f007_2000 INTEGER, 
	p039f008 INTEGER, 
	p039f008_2000 INTEGER, 
	p039f009 INTEGER, 
	p039f009_2000 INTEGER, 
	p039f010 INTEGER, 
	p039f010_2000 INTEGER, 
	p039f011 INTEGER, 
	p039f011_2000 INTEGER, 
	p039f012 INTEGER, 
	p039f012_2000 INTEGER, 
	p039f013 INTEGER, 
	p039f013_2000 INTEGER, 
	p039f014 INTEGER, 
	p039f014_2000 INTEGER, 
	p039f015 INTEGER, 
	p039f015_2000 INTEGER, 
	p039f016 INTEGER, 
	p039f016_2000 INTEGER, 
	p039f017 INTEGER, 
	p039f017_2000 INTEGER, 
	p039f018 INTEGER, 
	p039f018_2000 INTEGER, 
	p039f019 INTEGER, 
	p039f019_2000 INTEGER, 
	p039f020 INTEGER, 
	p039f020_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
