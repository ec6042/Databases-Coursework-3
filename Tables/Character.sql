CREATE TABLE "Character"
  (
     "id"                     INTEGER primary key NOT NULL UNIQUE,
     "race"                   INTEGER NOT NULL,
     "class"                  INTEGER NOT NULL,
     "gender"                 BOOL NOT NULL,
     "level"                  INTEGER NOT NULL,
     "total_playing_time"     INTEGER NOT NULL DEFAULT 0,
     "is_online"              BOOL NOT NULL,
     "last_login"             DATETIME,
     "last_logout"            DATETIME,
     "has_position"           INTEGER foreign key ("id") REFERENCES "Position"("id"),
     "has_base_attributes"    INTEGER foreign key ("id") REFERENCES "Attributes"("id"),
     "has_current_attributes" INTEGER foreign key ("id") REFERENCES "Attributes"("id")
  );


