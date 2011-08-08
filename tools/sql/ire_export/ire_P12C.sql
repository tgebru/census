-- P12C. SEX BY AGE (AMERICAN INDIAN AND ALASKA NATIVE ALONE)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p12c (
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
	p012c001 INTEGER, 
	p012c001_2000 INTEGER, 
	p012c002 INTEGER, 
	p012c002_2000 INTEGER, 
	p012c003 INTEGER, 
	p012c003_2000 INTEGER, 
	p012c004 INTEGER, 
	p012c004_2000 INTEGER, 
	p012c005 INTEGER, 
	p012c005_2000 INTEGER, 
	p012c006 INTEGER, 
	p012c006_2000 INTEGER, 
	p012c007 INTEGER, 
	p012c007_2000 INTEGER, 
	p012c008 INTEGER, 
	p012c008_2000 INTEGER, 
	p012c009 INTEGER, 
	p012c009_2000 INTEGER, 
	p012c010 INTEGER, 
	p012c010_2000 INTEGER, 
	p012c011 INTEGER, 
	p012c011_2000 INTEGER, 
	p012c012 INTEGER, 
	p012c012_2000 INTEGER, 
	p012c013 INTEGER, 
	p012c013_2000 INTEGER, 
	p012c014 INTEGER, 
	p012c014_2000 INTEGER, 
	p012c015 INTEGER, 
	p012c015_2000 INTEGER, 
	p012c016 INTEGER, 
	p012c016_2000 INTEGER, 
	p012c017 INTEGER, 
	p012c017_2000 INTEGER, 
	p012c018 INTEGER, 
	p012c018_2000 INTEGER, 
	p012c019 INTEGER, 
	p012c019_2000 INTEGER, 
	p012c020 INTEGER, 
	p012c020_2000 INTEGER, 
	p012c021 INTEGER, 
	p012c021_2000 INTEGER, 
	p012c022 INTEGER, 
	p012c022_2000 INTEGER, 
	p012c023 INTEGER, 
	p012c023_2000 INTEGER, 
	p012c024 INTEGER, 
	p012c024_2000 INTEGER, 
	p012c025 INTEGER, 
	p012c025_2000 INTEGER, 
	p012c026 INTEGER, 
	p012c026_2000 INTEGER, 
	p012c027 INTEGER, 
	p012c027_2000 INTEGER, 
	p012c028 INTEGER, 
	p012c028_2000 INTEGER, 
	p012c029 INTEGER, 
	p012c029_2000 INTEGER, 
	p012c030 INTEGER, 
	p012c030_2000 INTEGER, 
	p012c031 INTEGER, 
	p012c031_2000 INTEGER, 
	p012c032 INTEGER, 
	p012c032_2000 INTEGER, 
	p012c033 INTEGER, 
	p012c033_2000 INTEGER, 
	p012c034 INTEGER, 
	p012c034_2000 INTEGER, 
	p012c035 INTEGER, 
	p012c035_2000 INTEGER, 
	p012c036 INTEGER, 
	p012c036_2000 INTEGER, 
	p012c037 INTEGER, 
	p012c037_2000 INTEGER, 
	p012c038 INTEGER, 
	p012c038_2000 INTEGER, 
	p012c039 INTEGER, 
	p012c039_2000 INTEGER, 
	p012c040 INTEGER, 
	p012c040_2000 INTEGER, 
	p012c041 INTEGER, 
	p012c041_2000 INTEGER, 
	p012c042 INTEGER, 
	p012c042_2000 INTEGER, 
	p012c043 INTEGER, 
	p012c043_2000 INTEGER, 
	p012c044 INTEGER, 
	p012c044_2000 INTEGER, 
	p012c045 INTEGER, 
	p012c045_2000 INTEGER, 
	p012c046 INTEGER, 
	p012c046_2000 INTEGER, 
	p012c047 INTEGER, 
	p012c047_2000 INTEGER, 
	p012c048 INTEGER, 
	p012c048_2000 INTEGER, 
	p012c049 INTEGER, 
	p012c049_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
