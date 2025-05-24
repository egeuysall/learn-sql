CREATE TABLE IF NOT EXISTS contacts (
    id INT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50),
    favorite_number INT,
    phone_number VARCHAR(15),
    email VARCHAR(100)
)