USE [master]
GO
ALTER DATABASE [CM_PS1] MODIFY FILE ( NAME = N'CM_PS1_Log', MAXSIZE = 10240MB , FILEGROWTH = 1024MB)
GO
