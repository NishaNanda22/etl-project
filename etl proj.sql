CREATE TABLE imdb (
	Rank INT,
	Title VARCHAR(60) NOT NULL,
	Genre VARCHAR(30) NOT NULL,
	Description VARCHAR (30) NOT NULL,
	Director VARCHAR (30) NOT NULL,
	Actors VARCHAR(60) NOT NULL,
	year Date,
	Runtime INT,
	Rating DECIMAL NOT NULL,
	Votes INT,
	Revenue DECIMAL NOT NULL,
	Metascore INT, 
	PRIMARY KEY (Title)
);

CREATE TABLE netflix(
	show_id INT,
	type VARCHAR(30) NOT NULL,
	title VARCHAR(60) NOT NULL,
	director VARCHAR(30),
	casting VARCHAR(60) NOT NULL,
	country VARCHAR(30) NOT NULL,
	date_added DATE,
	releaseyear DAte,
	rating VARCHAR(30),
	duration VARCHAR(30),
	listed_in VARCHAR(30),
	FOREIGN KEY (title) REFERENCES imdb (Title)
);