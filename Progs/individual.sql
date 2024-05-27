.import --csv covid.csv covid

.mode json
.output 1.json
.schema covid
.output 2.json
SELECT * FROM covid;
.output 3.json
SELECT * FROM covid limit 10;
.output 4.json
SELECT * FROM covid limit 15;
.output 5.json
SELECT * FROM covid limit 20;

.mode csv
.output 1.csv
.schema covid
.output 2.csv
SELECT * FROM covid;
.output 3.csv
SELECT * FROM covid limit 10;
.output 4.csv
SELECT * FROM covid limit 15;
.output 5.csv
SELECT * FROM covid limit 20;


