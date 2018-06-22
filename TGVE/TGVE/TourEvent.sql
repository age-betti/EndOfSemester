CREATE TABLE [dbo].[TourEvent]
(
	[EventID] INT NOT NULL PRIMARY KEY, 
    [EventMonth] NVARCHAR(50) NULL, 
    [EventDay] NVARCHAR(50) NULL, 
    [EventYear] NVARCHAR(50) NULL, 
    [Fee] MONEY NULL
)
