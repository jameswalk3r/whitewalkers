--CREATE TABLE concerts (id SERIAL PRIMARY KEY, DATE DATE, CITY VARCHAR(255), STATE VARCHAR(255), VENUE VARCHAR(255));

--INSERT INTO concerts VALUES (1, '2018-01-01', 'Nashville', 'TN', 'Ryman');

--select * from concerts

--INSERT INTO concerts  VALUES (default, '2019-02-02', 'Nashville', 'TN', 'Nasty Smash Birthday Bash');

--CREATE TABLE ticket_holders (id SERIAL PRIMARY KEY, first_name VARCHAR(255), last_name VARCHAR(255), email VARCHAR(255));
																												   
--CREATE TABLE tickets (id SERIAL PRIMARY KEY, concert_id SMALLINT REFERENCES concerts(id), ticket_holder_id INTEGER REFERENCES ticket_holders(id));

select * from concerts
