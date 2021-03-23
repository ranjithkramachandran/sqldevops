CREATE TABLE [dbo].[student]
(
	[RollNo] INT NOT NULL PRIMARY KEY Identity(1,1), 
    [StudenName] NVARCHAR(50) NULL,
	[DateOfBirth] Datetime,
	[Gender] NVARCHAR(10),
	[NewCol] INT
)
