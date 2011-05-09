CREATE TABLE Player (
	player_id INTEGER PRIMARY KEY NOT NULL,
	username VARCHAR(50) NOT NULL,
	email_address VARCHAR(50) NOT NULL,
	password VARCHAR(50) NOT NULL,
	billing_address VARCHAR(50) NOT NULL
);