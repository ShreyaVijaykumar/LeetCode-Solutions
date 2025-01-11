--Write a solution to find all dates' id with higher temperatures compared to its previous dates (yesterday).
--Return the result table in any order.
SELECT Weather.id FROM Weather JOIN Weather w 
ON datediff(weather.recordDate,w.recordDate)=1 
AND weather.temperature>w.temperature;
