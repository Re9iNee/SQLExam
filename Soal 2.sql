/****** Script for SelectTopNRows command from SSMS  ******/
SELECT *
  FROM [TivaSMOld].[dbo].[ReciveFileTemp]
  INNER JOIN [TivaSMOld].[dbo].[ReciveFile] 
  on [TivaSMOld].[dbo].[ReciveFileTemp].ID = [TivaSMOld].[dbo].[ReciveFile].ID