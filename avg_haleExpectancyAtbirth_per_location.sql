SELECT
ï»¿Location,
avg(`First Tooltip`) AS Average_halelefeexpectancy_per_location
FROM life_expetancy.halelifeexpectancyatbirth
GROUP BY ï»¿Location;