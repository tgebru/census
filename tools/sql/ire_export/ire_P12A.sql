-- P12A. SEX BY AGE (WHITE ALONE)
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_p12a (
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
	p012a001 INTEGER, 
	p012a001_2000 INTEGER, 
	p012a002 INTEGER, 
	p012a002_2000 INTEGER, 
	p012a003 INTEGER, 
	p012a003_2000 INTEGER, 
	p012a004 INTEGER, 
	p012a004_2000 INTEGER, 
	p012a005 INTEGER, 
	p012a005_2000 INTEGER, 
	p012a006 INTEGER, 
	p012a006_2000 INTEGER, 
	p012a007 INTEGER, 
	p012a007_2000 INTEGER, 
	p012a008 INTEGER, 
	p012a008_2000 INTEGER, 
	p012a009 INTEGER, 
	p012a009_2000 INTEGER, 
	p012a010 INTEGER, 
	p012a010_2000 INTEGER, 
	p012a011 INTEGER, 
	p012a011_2000 INTEGER, 
	p012a012 INTEGER, 
	p012a012_2000 INTEGER, 
	p012a013 INTEGER, 
	p012a013_2000 INTEGER, 
	p012a014 INTEGER, 
	p012a014_2000 INTEGER, 
	p012a015 INTEGER, 
	p012a015_2000 INTEGER, 
	p012a016 INTEGER, 
	p012a016_2000 INTEGER, 
	p012a017 INTEGER, 
	p012a017_2000 INTEGER, 
	p012a018 INTEGER, 
	p012a018_2000 INTEGER, 
	p012a019 INTEGER, 
	p012a019_2000 INTEGER, 
	p012a020 INTEGER, 
	p012a020_2000 INTEGER, 
	p012a021 INTEGER, 
	p012a021_2000 INTEGER, 
	p012a022 INTEGER, 
	p012a022_2000 INTEGER, 
	p012a023 INTEGER, 
	p012a023_2000 INTEGER, 
	p012a024 INTEGER, 
	p012a024_2000 INTEGER, 
	p012a025 INTEGER, 
	p012a025_2000 INTEGER, 
	p012a026 INTEGER, 
	p012a026_2000 INTEGER, 
	p012a027 INTEGER, 
	p012a027_2000 INTEGER, 
	p012a028 INTEGER, 
	p012a028_2000 INTEGER, 
	p012a029 INTEGER, 
	p012a029_2000 INTEGER, 
	p012a030 INTEGER, 
	p012a030_2000 INTEGER, 
	p012a031 INTEGER, 
	p012a031_2000 INTEGER, 
	p012a032 INTEGER, 
	p012a032_2000 INTEGER, 
	p012a033 INTEGER, 
	p012a033_2000 INTEGER, 
	p012a034 INTEGER, 
	p012a034_2000 INTEGER, 
	p012a035 INTEGER, 
	p012a035_2000 INTEGER, 
	p012a036 INTEGER, 
	p012a036_2000 INTEGER, 
	p012a037 INTEGER, 
	p012a037_2000 INTEGER, 
	p012a038 INTEGER, 
	p012a038_2000 INTEGER, 
	p012a039 INTEGER, 
	p012a039_2000 INTEGER, 
	p012a040 INTEGER, 
	p012a040_2000 INTEGER, 
	p012a041 INTEGER, 
	p012a041_2000 INTEGER, 
	p012a042 INTEGER, 
	p012a042_2000 INTEGER, 
	p012a043 INTEGER, 
	p012a043_2000 INTEGER, 
	p012a044 INTEGER, 
	p012a044_2000 INTEGER, 
	p012a045 INTEGER, 
	p012a045_2000 INTEGER, 
	p012a046 INTEGER, 
	p012a046_2000 INTEGER, 
	p012a047 INTEGER, 
	p012a047_2000 INTEGER, 
	p012a048 INTEGER, 
	p012a048_2000 INTEGER, 
	p012a049 INTEGER, 
	p012a049_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
