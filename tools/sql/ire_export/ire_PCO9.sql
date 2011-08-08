-- PCO9. GROUP QUARTERS POPULATION IN MILITARY QUARTERS BY SEX BY AGE
-- designed to work with the IRE Census bulk data exports
-- see http://census.ire.org/data/bulkdata.html
CREATE TABLE ire_pco9 (
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
	pco009001 INTEGER, 
	pco009001_2000 INTEGER, 
	pco009002 INTEGER, 
	pco009002_2000 INTEGER, 
	pco009003 INTEGER, 
	pco009003_2000 INTEGER, 
	pco009004 INTEGER, 
	pco009004_2000 INTEGER, 
	pco009005 INTEGER, 
	pco009005_2000 INTEGER, 
	pco009006 INTEGER, 
	pco009006_2000 INTEGER, 
	pco009007 INTEGER, 
	pco009007_2000 INTEGER, 
	pco009008 INTEGER, 
	pco009008_2000 INTEGER, 
	pco009009 INTEGER, 
	pco009009_2000 INTEGER, 
	pco009010 INTEGER, 
	pco009010_2000 INTEGER, 
	pco009011 INTEGER, 
	pco009011_2000 INTEGER, 
	pco009012 INTEGER, 
	pco009012_2000 INTEGER, 
	pco009013 INTEGER, 
	pco009013_2000 INTEGER, 
	pco009014 INTEGER, 
	pco009014_2000 INTEGER, 
	pco009015 INTEGER, 
	pco009015_2000 INTEGER, 
	pco009016 INTEGER, 
	pco009016_2000 INTEGER, 
	pco009017 INTEGER, 
	pco009017_2000 INTEGER, 
	pco009018 INTEGER, 
	pco009018_2000 INTEGER, 
	pco009019 INTEGER, 
	pco009019_2000 INTEGER, 
	pco009020 INTEGER, 
	pco009020_2000 INTEGER, 
	pco009021 INTEGER, 
	pco009021_2000 INTEGER, 
	pco009022 INTEGER, 
	pco009022_2000 INTEGER, 
	pco009023 INTEGER, 
	pco009023_2000 INTEGER, 
	pco009024 INTEGER, 
	pco009024_2000 INTEGER, 
	pco009025 INTEGER, 
	pco009025_2000 INTEGER, 
	pco009026 INTEGER, 
	pco009026_2000 INTEGER, 
	pco009027 INTEGER, 
	pco009027_2000 INTEGER, 
	pco009028 INTEGER, 
	pco009028_2000 INTEGER, 
	pco009029 INTEGER, 
	pco009029_2000 INTEGER, 
	pco009030 INTEGER, 
	pco009030_2000 INTEGER, 
	pco009031 INTEGER, 
	pco009031_2000 INTEGER, 
	pco009032 INTEGER, 
	pco009032_2000 INTEGER, 
	pco009033 INTEGER, 
	pco009033_2000 INTEGER, 
	pco009034 INTEGER, 
	pco009034_2000 INTEGER, 
	pco009035 INTEGER, 
	pco009035_2000 INTEGER, 
	pco009036 INTEGER, 
	pco009036_2000 INTEGER, 
	pco009037 INTEGER, 
	pco009037_2000 INTEGER, 
	pco009038 INTEGER, 
	pco009038_2000 INTEGER, 
	pco009039 INTEGER, 
	pco009039_2000 INTEGER, 
	PRIMARY KEY (geoid)
);
