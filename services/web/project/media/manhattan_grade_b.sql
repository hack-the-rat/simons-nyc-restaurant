SELECT boro
FROM restaurant_data_set
GROUP BY grade
WHERE boro="Manhattan" AND (grade = "A" OR grade = "B")
