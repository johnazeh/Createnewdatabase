
IF NOT EXISTS (SELECT name FROM sys.databases WHERE name = N'ClassDB')
BEGIN
    CREATE DATABASE [ClassDB];
END;
GO

IF NOT EXISTS (SELECT name FROM sys.databases WHERE name = N'MarketDB')
BEGIN
    CREATE DATABASE [MarketDB];
END;
GO

IF NOT EXISTS (SELECT name FROM sys.databases WHERE name = N'Demo3')
    CREATE DATABASE [Demo3];
GO

IF NOT EXISTS (SELECT name FROM sys.databases WHERE name = N'AdventureWorksDW2019')
BEGIN
    CREATE DATABASE [AdventureWorksDW2019];
END;
GO

--Syntax Error: Incorrect syntax near ;.
--END;



GO
