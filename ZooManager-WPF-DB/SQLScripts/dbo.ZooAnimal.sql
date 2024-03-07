﻿CREATE TABLE [dbo].ZooAnimal
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [ZooId] INT NOT NULL, 
    [AnimalId] INT NOT NULL, 
    CONSTRAINT ZooFK FOREIGN KEY (ZooId) REFERENCES Zoo(Id), 
    CONSTRAINT AnimalFK FOREIGN KEY (AnimalId) REFERENCES Animal(Id)
)
