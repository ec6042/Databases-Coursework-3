CREATE TABLE Loot (
	loot_id INTEGER NOT NULL,	-- each loot id can ref to multiple items/probabilities
	item INTEGER NOT NULL, 		-- FOREIGN KEY REFERENCES Item(item_id)		* NEED TO FIX *
	probability INTEGER NOT NULL
);