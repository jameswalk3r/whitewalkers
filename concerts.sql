--CREATE TABLE concerts (id SERIAL PRIMARY KEY, DATE DATE, CITY VARCHAR(255), STATE VARCHAR(255), VENUE VARCHAR(255));
--CREATE TABLE ticket_holders (id SERIAL PRIMARY KEY, first_name VARCHAR(255), last_name VARCHAR(255), email VARCHAR(255));
--CREATE TABLE tickets (id SERIAL PRIMARY KEY, concert_id INTEGER REFERENCES concerts(id), ticket_holder_id INTEGER REFERENCES ticket_holders(id));

--INSERT INTO concerts  VALUES (default, '2019-02-02', 'Nashville', 'TN', 'Nasty Smash Birthday Bash');
--INSERT INTO ticket_holders VALUES (default, 'James', 'Walker', 'jameswalk3r@gmail.com');
--INSERT INTO tickets VALUES (default, 1, 1);

-- ALTER TABLE tickets
-- ALTER COLUMN concert_id TYPE integer;
																																			 
--select * from concerts
--select * from ticket_holders
--select * from tickets

SELECT * 
FROM concerts c 
LEFT JOIN tickets t 
   ON c.id = t.concert_id
LEFT JOIN ticket_holders th
   ON t.ticket_holder_id = th.id