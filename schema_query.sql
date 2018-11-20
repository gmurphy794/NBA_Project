CREATE DATABASE nba_db;
USE nba_db;


CREATE TABLE nba_info (
id INT AUTO_INCREMENT PRIMARY KEY,
player_name TEXT,
salary INT,
season_start INT,
season_end INT,
team_name TEXT,
draft_rank INT,
draft_year INT,
position TEXT,
height TEXT,
weight FLOAT,
birth_date TEXT,
college TEXT
);

SELECT * FROM nba_info;