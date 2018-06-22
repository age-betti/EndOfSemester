CREATE TABLE [dbo].[Client]
(
	[ClientID] INT NOT NULL PRIMARY KEY, 
    [Surname] NVARCHAR(50) NOT NULL, 
    [GivenName] NVARCHAR(50) NOT NULL, 
    [Gender] CHAR(1) NOT NULL
)
