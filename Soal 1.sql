/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP 1000 [ID]
      ,[ReciveFile]
  FROM [TivaSMOld].[dbo].[ReciveFile]
  where ReciveFile like '%-04-07_11-55%'