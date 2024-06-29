SELECT AVG(temp), year
FROM `bigquery-public-data.noaa_gsod.gsod*`
GROUP BY year
ORDER BY year ASC