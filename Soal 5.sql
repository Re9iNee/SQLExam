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




  UPDATE [TivaSMOld].[dbo].[FinalTransaction]
  SET MainFrameFinal=0
  WHERE widthImg > 70 AND NOT AvgSpeed = 0 AND len(FrameNames) > 20

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