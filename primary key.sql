CREATE TABLE [Persons1] (
    [ID] int NOT NULL IDENTITY (1,1),
    [LastName] varchar(255) NOT NULL,
    [FirstName] varchar(255),
    [Age] int,    
);

GO

 ALTER TABLE [Persons1] ADD CONSTRAINT PK_Age PRIMARY KEY (Age);

ALTER TABLE Persons
ADD CONSTRAINT PK_Person PRIMARY KEY (ID,LastName);