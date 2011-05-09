CREATE TABLE Account (
	account_id INTEGER PRIMARY KEY NOT NULL, 
	owner_id INTEGER NOT NULL,	-- FOREIGN KEY REFERENCES Player(player_id)		* NEED TO FIX *
	creation_date DATE NOT NULL,
	paid_until_date DATE,
	security_level INTEGER NOT NULL,
	last_login_IP VARCHAR(50),
	last_login_time DATE,
	is_locked NUMBER(1,0) NOT NULL,
	logged_in NUMBER(1,0) NOT NULL
);