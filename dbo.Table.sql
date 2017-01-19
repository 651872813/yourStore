CREATE TABLE [dbo].[Table]
(
	[Id] INT NOT NULL PRIMARY KEY, 
    [Task] NCHAR(10) NOT NULL, 
    [IsCompleted] BIT NOT NULL, 
    [EntryDate] DATETIME NOT NULL
)
