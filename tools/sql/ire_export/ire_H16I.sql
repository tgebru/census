-- H16I. TENURE BY HOUSEHOLD SIZE (WHITE ALONE, NOT HISPANIC OR LATINO HOUSEHOLDER)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_h16i (
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
	h016i001 INTEGER, 
	h016i001_2000 INTEGER, 
	h016i002 INTEGER, 
	h016i002_2000 INTEGER, 
	h016i003 INTEGER, 
	h016i003_2000 INTEGER, 
	h016i004 INTEGER, 
	h016i004_2000 INTEGER, 
	h016i005 INTEGER, 
	h016i005_2000 INTEGER, 
	h016i006 INTEGER, 
	h016i006_2000 INTEGER, 
	h016i007 INTEGER, 
	h016i007_2000 INTEGER, 
	h016i008 INTEGER, 
	h016i008_2000 INTEGER, 
	h016i009 INTEGER, 
	h016i009_2000 INTEGER, 
	h016i010 INTEGER, 
	h016i010_2000 INTEGER, 
	h016i011 INTEGER, 
	h016i011_2000 INTEGER, 
	h016i012 INTEGER, 
	h016i012_2000 INTEGER, 
	h016i013 INTEGER, 
	h016i013_2000 INTEGER, 
	h016i014 INTEGER, 
	h016i014_2000 INTEGER, 
	h016i015 INTEGER, 
	h016i015_2000 INTEGER, 
	h016i016 INTEGER, 
	h016i016_2000 INTEGER, 
	h016i017 INTEGER, 
	h016i017_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
