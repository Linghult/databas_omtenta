-- Query
SELECT productLine, COUNT(productLine) AS count
FROM products
GROUP BY productLine;
-- Resultat
# productLine, count
'Classic Cars', '38'
'Motorcycles', '13'
'Planes', '12'
'Ships', '9'
'Trains', '3'
'Trucks and Buses', '11'
'Vintage Cars', '24'

