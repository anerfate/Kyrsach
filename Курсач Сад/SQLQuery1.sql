USE [bakery_kp]
GO

INSERT INTO [dbo].[User]
           ([Login]
           ,[Password]
           ,[FirstName]
           ,[LastName]
           ,[Patronomyc]
           ,[Emai]
           ,[BirthName]
           ,[Rolld]
           ,[Photo]
		   ,[Salary]
           ,[WorkExperience]
           ,[Direction])

SELECT [�����]
      ,[������]
      ,[�������]
      ,[���]
      ,[��������]
      ,[�����]
      ,[���� ��������]
      ,R.id
      ,[����]
      ,[��������]
      ,[�����������]
      ,[���������]
  FROM [dbo].[����] C,

  [Role] R

  WHERE C.[����]=R.Title

