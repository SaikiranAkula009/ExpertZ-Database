Create database ExpertZ_Database;
Use ExpertZ_Database;

CREATE TABLE Users (
    user_id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(50),
    email VARCHAR(50) UNIQUE,
    password VARCHAR(255),
    phone VARCHAR(15)
);

Create Table Producer (
	producer_id INT AUTO_INCREMENT PRIMARY KEY,
	name VARCHAR(50),
    email VARCHAR(50) UNIQUE,
    password VARCHAR(100),
    phone VARCHAR(15),
    expertise VARCHAR(100),
    Availability VARCHAR(50)
);

RENAME TABLE Users TO Consumer;


