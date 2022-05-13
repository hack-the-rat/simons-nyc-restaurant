SELECT boro
FROM restaurant_data_set
GROUP BY grade
WHERE boro="MANHATTAN" AND (grade = "A" OR grade = "B");
