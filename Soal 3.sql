/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [ID]
      ,[MainFrameFinal]
      ,[ColorFrameFinal]
      ,[MainThumbFile]
      ,[MainPlate]
      ,[MaxSpeed]
      ,[AvgSpeed]
      ,[FiLoSpeed]
      ,[MaxTime]
      ,[x]
      ,[y]
      ,[widthImg]
      ,[HeightImg]
      ,[framesNumber]
      ,[FrameNames]
  FROM [TivaSMOld].[dbo].[FinalTransaction]
  where MainPlate like N'%ب%' AND MainPlate like N'%۳۶'






--chon farsi hast momkene in ham bashe
SELECT TOP 1000 [ID]
      ,[MainFrameFinal]
      ,[ColorFrameFinal]
      ,[MainThumbFile]
      ,[MainPlate]
      ,[MaxSpeed]
      ,[AvgSpeed]
      ,[FiLoSpeed]
      ,[MaxTime]
      ,[x]
      ,[y]
      ,[widthImg]
      ,[HeightImg]
      ,[framesNumber]
      ,[FrameNames]
  FROM [TivaSMOld].[dbo].[FinalTransaction]
  where MainPlate like N'%ب%' AND MainPlate like N'۳۶%'