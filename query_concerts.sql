--Report per Jon Doe request
--2018-02-18
select 
	venue,
	date,
	city,
	state,
	country
from concerts
--He only wanted to see venues from this year in the USA
where date >= '2019-01-01'
and country = 'USA'
--you suck