CREATE TABLE Spell (
	spell_id INTEGER PRIMARY KEY NOT NULL,
	spell_name VARCHAR(50) NOT NULL,
	cost_val INTEGER NOT NULL,
	cost_type INTEGER NOT NULL,	-- cost can be in mana, energy or health
	cooldown INTEGER NOT NULL,
	max_damage INTEGER NOT NULL,
	min_damage INTEGER NOT NULL,
	spell_type VARCHAR(50) NOT NULL,	-- possibly wrong column type
	spell_effect VARCHAR(50) NOT NULL,	-- possibly wrong column type
	effect_duration INTEGER NOT NULL,
	target_type INTEGER NOT NULL, -- this can be SELF, GROUP, FRIEND, ENEMY, AREA-OF-EFFECT
	spell_range INTEGER NOT NULL,
	spell_radius INTEGER NULL 	-- for area-of-effect spells only
);