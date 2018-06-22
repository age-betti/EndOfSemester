CREATE TABLE [dbo].[Bookings]
(
	[BookingID] INT NOT NULL PRIMARY KEY, 
    [ClientID] INT NOT NULL, 
    [TourName] NVARCHAR(50) NOT NULL, 
    [EventMonth] NVARCHAR(50) NOT NULL, 
    [EventDay] NVARCHAR(50) NOT NULL, 
    [EventYear] NVARCHAR(50) NOT NULL, 
    [Payment] MONEY NOT NULL, 
    [DateBooked] DATE NOT NULL,

	CONSTRAINT FK_ClientID FOREIGN KEY (ClientID)
    REFERENCES Client(ClientID),
	CONSTRAINT FK_TourName FOREIGN KEY (TourName)
    REFERENCES Tour(TourName),
	CONSTRAINT FK_EventMonth FOREIGN KEY (EventMonth)
    REFERENCES TourEvent(EventMonth),
	CONSTRAINT FK_EventDay FOREIGN KEY (EventDay)
    REFERENCES TourEvent(EventDay),
	CONSTRAINT FK_EventYear FOREIGN KEY (EventYear)
    REFERENCES TourEvent(EventYear),
	CONSTRAINT FK_Payment FOREIGN KEY (Payment)
    REFERENCES TourEvent(Fee)
)
