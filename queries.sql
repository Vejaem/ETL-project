CREATE TABLE completion(
	name VARCHAR,
	city VARCHAR,
	public VARCHAR,
	state VARCHAR,
	pell INT,
	retention INT
);


CREATE TABLE stats(
	name VARCHAR,
	website VARCHAR,
	enrollment INT
);


CREATE VIEW joined_data AS 
SELECT com.name, com.city, com.public, com.state, com.pell, com.retention, stat.website, stat.enrollment
FROM completion AS com
INNER JOIN stats AS stat ON
stat.name=com.name;