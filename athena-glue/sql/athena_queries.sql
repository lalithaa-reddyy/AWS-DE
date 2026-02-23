--Count total records
SELECT COUNT(*) FROM input;

--Check for null ages
SELECT COUNT(*) 
FROM input 
WHERE age IS NULL;

--Display records with null ages
SELECT * 
FROM input 
WHERE age IS NULL;

--Detect salary outliers
SELECT * 
FROM input 
WHERE salary > 250000;