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

SELECT [Логин]
      ,[Пароль]
      ,[Фамилия]
      ,[Имя]
      ,[Отчество]
      ,[Почта]
      ,[Дата рождения]
      ,R.id
      ,[фото]
      ,[Зарплата]
      ,[Образование]
      ,[Накладная]
  FROM [dbo].[Саня] C,

  [Role] R

  WHERE C.[Роль]=R.Title

