CREATE TABLE "Position"
  (
     "id"        INTEGER primary key NOT NULL UNIQUE,
     "x"         INTEGER NOT NULL,
     "y"         INTEGER NOT NULL,
     "z"         INTEGER NOT NULL,
     "direction" INTEGER NOT NULL,
     "mapzone"   INTEGER NOT NULL
  ); 

