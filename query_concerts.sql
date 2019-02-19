--Report per Jon Doe request
--2018-02-18
SELECT 
	venue,
	date,
	city,
	state,
	country
FROM concerts
--He only wanted to see venues from this year in the USA
WHERE DATE >= '2019-01-01'
AND country = 'USA'
--you suck