﻿CREATE TABLE [dbo].[Actor]
(
    [Id] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(50) NOT NULL, 
    [Gender] NVARCHAR(50) NOT NULL, 
    [Birthday] DATETIME NOT NULL 
)
