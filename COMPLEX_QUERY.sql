USE new_schema;
SHOW TABLES;
SELECT* UNIVERSITY
FROM university_shortlist;
WHERE (GRADES ='BBC' AND RANKING <= 30)
OR (UCAS_POINTS = 112 AND RANKING <= 30);