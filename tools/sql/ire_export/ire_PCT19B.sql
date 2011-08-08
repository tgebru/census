-- PCT19B. NONRELATIVES BY HOUSEHOLD TYPE (BLACK OR AFRICAN AMERICAN ALONE)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_pct19b (
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
	pct019b001 INTEGER, 
	pct019b001_2000 INTEGER, 
	pct019b002 INTEGER, 
	pct019b002_2000 INTEGER, 
	pct019b003 INTEGER, 
	pct019b003_2000 INTEGER, 
	pct019b004 INTEGER, 
	pct019b004_2000 INTEGER, 
	pct019b005 INTEGER, 
	pct019b005_2000 INTEGER, 
	pct019b006 INTEGER, 
	pct019b006_2000 INTEGER, 
	pct019b007 INTEGER, 
	pct019b007_2000 INTEGER, 
	pct019b008 INTEGER, 
	pct019b008_2000 INTEGER, 
	pct019b009 INTEGER, 
	pct019b009_2000 INTEGER, 
	pct019b010 INTEGER, 
	pct019b010_2000 INTEGER, 
	pct019b011 INTEGER, 
	pct019b011_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
