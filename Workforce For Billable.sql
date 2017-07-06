USE [RedBenchDB]
GO

INSERT INTO [dbo].[WorkForce]
           ([VendorID]
           ,[First Name]
           ,[Middle Name]
           ,[Last Name]
           ,[Gender]
           ,[Email Address]        
           ,[Contact Number]         
           ,[Address 1]     
           ,[City]
           ,[State]
           ,[ZipCode]
           ,[JobtitleId]          
           ,[Experience]          
           ,[Current Job Status]
           ,[Prefered Hourly Rate]
           ,[Maximum Hourly Rate]
           ,[OrganizationID]
           ,[TechnicalSkills],
           [Billable]

          )
     VALUES
           (200200,'Lokesh','LR','Reddy','Male','swaroop1232010@gmail.com',
		   +918501020553,'Hightech City','Hyderabad','Telangana',500072,104000,3,'Actively Seeking',50,65,103131,106002,1)
		  
GO
