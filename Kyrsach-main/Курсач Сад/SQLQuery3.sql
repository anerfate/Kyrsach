USE [bakery_kp]
GO

INSERT INTO [dbo].[Role]
           ([Title])
SELECT Distinct[Роль]
      
  FROM [dbo].[Саня]
