
USE [RedBenchDB]
GO

INSERT INTO [dbo].[Users]
           ([First Name]
           ,[Last Name]
           ,[Email]          
           ,[Password]
           ,[Contact Number]         
           ,[Gender]        
           ,[Address line 1]
           ,[City]
           ,[State]
           ,[Zip Code]
           ,[Active ]
           ,[OrganizationID]           
           ,[Type]
           )
     VALUES
	
('Sumanth','CH','chintalapallisumanth@gmail.com','sumanth',+918500838431,'Male',
			'Hightech City','Hyderabad','Telangana',500072,1,103131,'User')
           GO
