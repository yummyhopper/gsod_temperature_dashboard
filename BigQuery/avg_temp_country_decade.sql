SELECT AVG(temp) as avg_temp, SUBSTR(year,1,3) || "0s" as decade, country
FROM `bigquery-public-data.noaa_gsod.gsod*` AS gsod
JOIN `bigquery-public-data.noaa_gsod.stations` AS s ON gsod.stn=s.usaf
WHERE country IN ("US","CN","IN")
GROUP BY decade, country
ORDER BY decade, country