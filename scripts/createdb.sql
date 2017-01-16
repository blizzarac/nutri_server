DROP TABLE IF EXISTS Nutrient;
DROP TABLE IF EXISTS Food;
DROP TABLE IF EXISTS Log;


CREATE TABLE Nutrient
(
  id INTEGER,
  name VARCHAR(255),
  dose
);

CREATE TABLE Food
(
  id INTEGER,
  Calories	INTEGER,
  Carbs INTEGER,	
  Fat INTEGER,	
  Protein	INTEGER,
  Cholest INTEGER,	
  Sodium	INTEGER,
  Sugars	INTEGER,
  Fiber INTEGER
);

CREATE TABLE NutrientInFood(
  id INTEGER,
  nutrient Nutrient,
  food Food
);

CREATE TABLE Log(
  id INTEGER,
  date Date,
);