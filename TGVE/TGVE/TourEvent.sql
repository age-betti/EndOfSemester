CREATE TABLE [dbo].[TourEvent]
(
	[EventID] INT NOT NULL PRIMARY KEY,
	[TourName] NVARCHAR(50) NOT NULL,
    [EventMonth] NVARCHAR(50) NOT NULL, 
    [EventDay] NVARCHAR(50) NOT NULL, 
    [EventYear] NVARCHAR(50) NOT NULL, 
    [Fee] MONEY NOT NULL,

	CONSTRAINT FK_TourNametoTourEvent FOREIGN KEY (TourName)
    REFERENCES Tour(TourName),
)
