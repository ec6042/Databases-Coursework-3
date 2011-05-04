CREATE TABLE "Appearance"
  (
     "id"         INTEGER primary key NOT NULL UNIQUE,
     "scale"      FLOAT,
     "model_id"   INTEGER,
     "animation"  INTEGER,
     "hair_color" INTEGER,
     "skin_color" INTEGER,
     "hair_style" INTEGER,
     "face_style" INTEGER
  ); 


