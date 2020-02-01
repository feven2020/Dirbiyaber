CREATE TABLE [dbo].[Member]
(
	MemberId int primary key,
	FName varchar(50),
	LName varchar(50), 
    [Address] VARCHAR(50) NULL, 
    [Email] VARCHAR(50) NULL, 
    [Age] INT NULL
)
