CREATE TABLE [dbo].[Client]
(
	[ClientID] INT NOT NULL PRIMARY KEY, 
    [Surname] NVARCHAR(50) NULL, 
    [GivenName] NVARCHAR(50) NULL, 
    [Gender] CHAR(1) NULL
)
