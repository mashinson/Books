USE [BookStoreDB]
GO

INSERT INTO [dbo].[PublishingHome]
           ([Name])
     VALUES
           ('Pearson'),
		   ('Reed Elsevier'),
		   ('ThomsonReuters'),
		   ('Wolters Kluwer')
GO

USE [BookStoreDB]
GO

INSERT INTO [dbo].[Genre]
           ([Name])
     VALUES
           ('Comedy'),
		   ('Drama'),
		   ('Horror fiction'),
		   ('Literary realism"'),
		   ('Romance'),
		   ('Tragedy'),
		   ('Fantasy')
GO

USE [BookStoreDB]
GO

INSERT INTO [dbo].[Author]
           ([Name]
           ,[Surname])
     VALUES
           ('Peter','Maes'),
		   ('Dorthea','Johnson'),
		   ('Lucas','Reid'),
		   ('Jack','Taylor')
GO

USE [BookStoreDB]
GO

INSERT INTO [dbo].[Book]
           ([Name]
           ,[Year]
           ,[Author_ID]
           ,[Genre_ID]
           ,[PublishingHome_ID])
     VALUES
          (
	    'Smiles In The Sun'
		,1945
		,1
		,2
		,1

	),
	(
	    'Giants Of Yesterday'
		,2001
		,2
		,3
		,2
	),
	(
	    'Travel To The West'
		,1456
		,3
		,4
		,3
	),
	(
	    'Turtles And Mice'
		,2018
		,4
		,5
		,4
	),
	(
	    'Result Of Desire'
		,1367
		,1
		,6
		,1
	),
	(
	    'Heroes Of The Void'
		,1967
		,2
		,7
		,2
	),
	(
	    'Emperor Without Honor'
		,1935
		,3
		,1
		,3
	),
	(
	    'Write About The East'
		,1989
		,4
		,2
		,4
	),
	(
	    'Searching In The Country'
		,1945
		,1
		,3
		,1
	),
	(
	    'Concept Of Reality'
		,1689
		,2
		,4
		,2
	),
	(
	    'Man And Cat'
		,1123
		,3
		,5
		,3
	)
GO









