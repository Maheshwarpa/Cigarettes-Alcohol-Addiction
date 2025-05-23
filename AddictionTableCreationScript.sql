LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/addiction_population_data.csv'  INTO TABLE addictiontable
FIELDS TERMINATED BY ','
# optionally enclosed by '"'
lines terminated by '\n'
IGNORE 1 rows;


select * from addictiontable;

CREATE TABLE `addictiontable` (
  `id` int NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `age` int DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `country` varchar(255) DEFAULT NULL,
  `city` varchar(255) DEFAULT NULL,
  `education_level` varchar(255) DEFAULT NULL,
  `employment_status` varchar(255) DEFAULT NULL,
  `annual_income_usd` int DEFAULT NULL,
  `marital_status` varchar(255) DEFAULT NULL,
  `children_count` int DEFAULT NULL,
  `smokes_per_day` int DEFAULT NULL,
  `drinks_per_week` int DEFAULT NULL,
  `age_started_smoking` int DEFAULT NULL,
  `age_started_drinking` int DEFAULT NULL,
  `attempts_to_quit_smoking` int DEFAULT NULL,
  `attempts_to_quit_drinking` int DEFAULT NULL,
  `has_health_issues` varchar(255) DEFAULT NULL,
  `mental_health_status` varchar(255) DEFAULT NULL,
  `exercise_frequency` varchar(255) DEFAULT NULL,
  `diet_quality` varchar(255) DEFAULT NULL,
  `sleep_hours` double DEFAULT NULL,
  `bmi` double DEFAULT NULL,
  `social_support` varchar(255) DEFAULT NULL,
  `therapy_history` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
)