USE [RedBenchDB]
GO

INSERT INTO [dbo].[JobPositions]
           ([NoofPositions]
           ,[MaxHourRate]
           ,[Location]
           ,[ExperienceFrom]
           ,[ExperienceTo]
           ,[StartDate]
           ,[WeeklyPaidTravel]
           ,[Duration]
           ,[ResidenceStatus]
           ,[MustHaveSkills]         
           ,[IncludePersonalTraits]
           ,[Published]
           ,[JobtitleId]
           ,[OrganizationId]         
          )
     VALUES
           (10,70,'Chicago',0,5,'2017-07-14',1,2,'Any Legal Work Status',106002,0,0,104000,103131)
	
GO
