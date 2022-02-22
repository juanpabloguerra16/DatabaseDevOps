﻿CREATE TABLE [dbo].[People]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[FirstName] nvarchar(50) not null,
	[LastName] nvarchar(50) not null, 
    [DateOfBirth] DATETIME2 NOT NULL, 
    [EmailAddress] NVARCHAR(100) NOT NULL
)
