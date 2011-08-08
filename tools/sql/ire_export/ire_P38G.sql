-- P38G. FAMILY TYPE BY PRESENCE AND AGE OF OWN CHILDREN (TWO OR MORE RACES HOUSEHOLDER)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p38g (
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
	p038g001 INTEGER, 
	p038g001_2000 INTEGER, 
	p038g002 INTEGER, 
	p038g002_2000 INTEGER, 
	p038g003 INTEGER, 
	p038g003_2000 INTEGER, 
	p038g004 INTEGER, 
	p038g004_2000 INTEGER, 
	p038g005 INTEGER, 
	p038g005_2000 INTEGER, 
	p038g006 INTEGER, 
	p038g006_2000 INTEGER, 
	p038g007 INTEGER, 
	p038g007_2000 INTEGER, 
	p038g008 INTEGER, 
	p038g008_2000 INTEGER, 
	p038g009 INTEGER, 
	p038g009_2000 INTEGER, 
	p038g010 INTEGER, 
	p038g010_2000 INTEGER, 
	p038g011 INTEGER, 
	p038g011_2000 INTEGER, 
	p038g012 INTEGER, 
	p038g012_2000 INTEGER, 
	p038g013 INTEGER, 
	p038g013_2000 INTEGER, 
	p038g014 INTEGER, 
	p038g014_2000 INTEGER, 
	p038g015 INTEGER, 
	p038g015_2000 INTEGER, 
	p038g016 INTEGER, 
	p038g016_2000 INTEGER, 
	p038g017 INTEGER, 
	p038g017_2000 INTEGER, 
	p038g018 INTEGER, 
	p038g018_2000 INTEGER, 
	p038g019 INTEGER, 
	p038g019_2000 INTEGER, 
	p038g020 INTEGER, 
	p038g020_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
