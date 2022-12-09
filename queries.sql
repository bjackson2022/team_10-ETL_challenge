CREATE TABLE IMDB_data (
Title TEXT PRIMARY KEY,
actor_1_name TEXT,
genres TEXT,
budget INT,
gross INT,
country TEXT,
title_year INT,
imdb_score INT
);

CREATE TABLE Streaming_data (
"Title" TEXT PRIMARY KEY,
"Rotten Tomatoes" TEXT,
"Netflix" INT,
"Hulu" INT,
"Prime Video" INT,
"Disney+" INT
);

CREATE TABLE IMDB_Streaming_data (
"Title" TEXT PRIMARY KEY,
title_year INT,
imdb_score INT,
"Rotten Tomatoes" INT,
actor_1_name TEXT,
"Streaming Platform" TEXT,
budget INT,
gross INT,
country TEXT,
genres TEXT
);