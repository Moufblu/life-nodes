CREATE DATABASE IF NOT EXISTS lifenodes DEFAULT CHARACTER SET utf8mb4;

USE lifenodes;

CREATE TABLE IF NOT EXISTS events (
    eventID INT(4),
    eventDate DATETIME NOT NULL,
    eventName VARCHAR(255) NOT NULL,
    eventDescription VARCHAR(1000),

    PRIMARY KEY (eventID)
);