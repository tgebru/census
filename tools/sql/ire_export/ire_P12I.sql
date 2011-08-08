-- P12I. SEX BY AGE (WHITE ALONE, NOT HISPANIC OR LATINO)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p12i (
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
	p012i001 INTEGER, 
	p012i001_2000 INTEGER, 
	p012i002 INTEGER, 
	p012i002_2000 INTEGER, 
	p012i003 INTEGER, 
	p012i003_2000 INTEGER, 
	p012i004 INTEGER, 
	p012i004_2000 INTEGER, 
	p012i005 INTEGER, 
	p012i005_2000 INTEGER, 
	p012i006 INTEGER, 
	p012i006_2000 INTEGER, 
	p012i007 INTEGER, 
	p012i007_2000 INTEGER, 
	p012i008 INTEGER, 
	p012i008_2000 INTEGER, 
	p012i009 INTEGER, 
	p012i009_2000 INTEGER, 
	p012i010 INTEGER, 
	p012i010_2000 INTEGER, 
	p012i011 INTEGER, 
	p012i011_2000 INTEGER, 
	p012i012 INTEGER, 
	p012i012_2000 INTEGER, 
	p012i013 INTEGER, 
	p012i013_2000 INTEGER, 
	p012i014 INTEGER, 
	p012i014_2000 INTEGER, 
	p012i015 INTEGER, 
	p012i015_2000 INTEGER, 
	p012i016 INTEGER, 
	p012i016_2000 INTEGER, 
	p012i017 INTEGER, 
	p012i017_2000 INTEGER, 
	p012i018 INTEGER, 
	p012i018_2000 INTEGER, 
	p012i019 INTEGER, 
	p012i019_2000 INTEGER, 
	p012i020 INTEGER, 
	p012i020_2000 INTEGER, 
	p012i021 INTEGER, 
	p012i021_2000 INTEGER, 
	p012i022 INTEGER, 
	p012i022_2000 INTEGER, 
	p012i023 INTEGER, 
	p012i023_2000 INTEGER, 
	p012i024 INTEGER, 
	p012i024_2000 INTEGER, 
	p012i025 INTEGER, 
	p012i025_2000 INTEGER, 
	p012i026 INTEGER, 
	p012i026_2000 INTEGER, 
	p012i027 INTEGER, 
	p012i027_2000 INTEGER, 
	p012i028 INTEGER, 
	p012i028_2000 INTEGER, 
	p012i029 INTEGER, 
	p012i029_2000 INTEGER, 
	p012i030 INTEGER, 
	p012i030_2000 INTEGER, 
	p012i031 INTEGER, 
	p012i031_2000 INTEGER, 
	p012i032 INTEGER, 
	p012i032_2000 INTEGER, 
	p012i033 INTEGER, 
	p012i033_2000 INTEGER, 
	p012i034 INTEGER, 
	p012i034_2000 INTEGER, 
	p012i035 INTEGER, 
	p012i035_2000 INTEGER, 
	p012i036 INTEGER, 
	p012i036_2000 INTEGER, 
	p012i037 INTEGER, 
	p012i037_2000 INTEGER, 
	p012i038 INTEGER, 
	p012i038_2000 INTEGER, 
	p012i039 INTEGER, 
	p012i039_2000 INTEGER, 
	p012i040 INTEGER, 
	p012i040_2000 INTEGER, 
	p012i041 INTEGER, 
	p012i041_2000 INTEGER, 
	p012i042 INTEGER, 
	p012i042_2000 INTEGER, 
	p012i043 INTEGER, 
	p012i043_2000 INTEGER, 
	p012i044 INTEGER, 
	p012i044_2000 INTEGER, 
	p012i045 INTEGER, 
	p012i045_2000 INTEGER, 
	p012i046 INTEGER, 
	p012i046_2000 INTEGER, 
	p012i047 INTEGER, 
	p012i047_2000 INTEGER, 
	p012i048 INTEGER, 
	p012i048_2000 INTEGER, 
	p012i049 INTEGER, 
	p012i049_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
