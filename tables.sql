-- Create User table
CREATE TABLE User (
    UserID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100),
    Email VARCHAR(100),
    Country VARCHAR(50)
);

-- Create Post table
CREATE TABLE Post (
    ID INT PRIMARY KEY AUTO_INCREMENT,
    Title VARCHAR(200),
    Content TEXT
);
