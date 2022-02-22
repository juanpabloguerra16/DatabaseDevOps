CREATE TABLE [dbo].[Locations]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [PointOfInterest] NVARCHAR(50) NOT NULL, 
    [Location] NVARCHAR(50) NOT NULL
)
