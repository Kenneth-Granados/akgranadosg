BACKUP DATABASE AdventureWorks2019  
   TO TareaDevice  
   WITH DIFFERENTIAL, NAME = N'AdventureWorks2019 Differential Backup 1' ;    
GO

BACKUP DATABASE AdventureWorks2019  
   TO TareaDevice  
   WITH DIFFERENTIAL, NAME = N'AdventureWorks2019 Differential Backup 2' ;    
GO

BACKUP DATABASE AdventureWorks2019  
   TO TareaDevice  
   WITH DIFFERENTIAL, NAME = N'AdventureWorks2019 Differential Backup 3' ;    
GO

BACKUP DATABASE AdventureWorks2019  
   TO TareaDevice  
   WITH DIFFERENTIAL, NAME = N'AdventureWorks2019 Differential Backup 4' ;    
GO

RESTORE HEADERONLY FROM TareaDevice
GO