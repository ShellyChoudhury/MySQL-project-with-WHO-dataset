SELECT
ï»¿Location,
COUNT(CASE WHEN Dim1='Male' THEN 1 END) As Male,
COUNT(CASE WHEN Dim1='Female' THEN 1 END) As Female,
COUNT(*) as Total
FROM life_expetancy.halelifeexpectancyatbirth
GROUP BY ï»¿Location