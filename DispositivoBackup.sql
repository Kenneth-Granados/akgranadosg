EXEC sp_addumpdevice 'disk', 'TareaDevice',   
'C:\Program Files\Microsoft SQL Server\MSSQL15.MSSQLSERVER\MSSQL\Backup\TareaDevice.bak';  
GO

BACKUP DATABASE  AdventureWorks2019  
 TO TareaDevice  
   WITH NOFORMAT, NOINIT, NAME = N'AdventureWorks2019 Full Backup' ;  
GO