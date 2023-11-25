CREATE TABLE todoentity (
    Id int NOT NULL AUTO_INCREMENT,
    Name VARCHAR(255) NOT NULL,
    Done TINYINT(1) NOT NULL,
    CreatedAt DATETIME NOT NULL,
    UpdatedAt DATETIME NOT NULL,
    DeletedAt DATETIME NULL,
    PRIMARY KEY (Id)
);