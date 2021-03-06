-- SQL SERVER 2005 ALERTS CREATE AND THEN SET FOR EMAIL ALERTS
USE [msdb]
GO
/****** Object:  Alert [Backups Failed]    Script Date: 04/29/2008 16:33:56 ******/
EXEC msdb.dbo.sp_add_alert @name=N'Backups Failed', 
		@message_id=18210, 
		@severity=0, 
		@enabled=1, 
		@delay_between_responses=1800, 
		@include_event_description_in=0, 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'

USE [msdb]
GO
/****** Object:  Alert [Database Page cannot be allocated for Database]    Script Date: 04/29/2008 16:34:19 ******/
EXEC msdb.dbo.sp_add_alert @name=N'Database Page cannot be allocated for Database', 
		@message_id=1101, 
		@severity=0, 
		@enabled=1, 
		@delay_between_responses=360, 
		@include_event_description_in=1, 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'

USE [msdb]
GO
/****** Object:  Alert [Database Removed]    Script Date: 04/29/2008 16:34:25 ******/
EXEC msdb.dbo.sp_add_alert @name=N'Database Removed', 
		@message_id=15458, 
		@severity=0, 
		@enabled=1, 
		@delay_between_responses=360, 
		@include_event_description_in=1, 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'

USE [msdb]
GO
/****** Object:  Alert [Deadlocking]    Script Date: 04/29/2008 16:34:31 ******/
EXEC msdb.dbo.sp_add_alert @name=N'Deadlocking', 
		@message_id=1205, 
		@severity=0, 
		@enabled=1, 
		@delay_between_responses=60, 
		@include_event_description_in=1, 
		@event_description_keyword=N'deadlock', 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'

USE [msdb]
GO
/****** Object:  Alert [Disk Full]    Script Date: 04/29/2008 16:34:37 ******/
EXEC msdb.dbo.sp_add_alert @name=N'Disk Full', 
		@message_id=112, 
		@severity=0, 
		@enabled=1, 
		@delay_between_responses=1800, 
		@include_event_description_in=1, 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'

USE [msdb]
GO
/****** Object:  Alert [Error - 9100 (Index Corruption)]    Script Date: 04/29/2008 16:34:42 ******/
EXEC msdb.dbo.sp_add_alert @name=N'Error - 9100 (Index Corruption)', 
		@message_id=9100, 
		@severity=0, 
		@enabled=1, 
		@delay_between_responses=180, 
		@include_event_description_in=7, 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'

USE [msdb]
GO
/****** Object:  Alert [FileGroup Full]    Script Date: 04/29/2008 16:34:48 ******/
EXEC msdb.dbo.sp_add_alert @name=N'FileGroup Full', 
		@message_id=1105, 
		@severity=0, 
		@enabled=1, 
		@delay_between_responses=1800, 
		@include_event_description_in=3, 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'

USE [msdb]
GO
/****** Object:  Alert [Full Database Log]    Script Date: 04/29/2008 16:34:53 ******/
EXEC msdb.dbo.sp_add_alert @name=N'Full Database Log', 
		@message_id=9002, 
		@severity=0, 
		@enabled=1, 
		@delay_between_responses=360, 
		@include_event_description_in=3, 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'

USE [msdb]
GO
/****** Object:  Alert [Keyword - Primary Filegroup is full]    Script Date: 04/29/2008 16:34:59 ******/
EXEC msdb.dbo.sp_add_alert @name=N'Keyword - Primary Filegroup is full', 
		@message_id=0, 
		@severity=1, 
		@enabled=1, 
		@delay_between_responses=1800, 
		@include_event_description_in=7, 
		@event_description_keyword=N'Filegroup is full', 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'

USE [msdb]
GO
/****** Object:  Alert [Low Virtual Memory]    Script Date: 04/29/2008 16:35:07 ******/
EXEC msdb.dbo.sp_add_alert @name=N'Low Virtual Memory', 
		@message_id=708, 
		@severity=0, 
		@enabled=1, 
		@delay_between_responses=360, 
		@include_event_description_in=1, 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'

USE [msdb]
GO
/****** Object:  Alert [Missing Database in Sysdatabases]    Script Date: 04/29/2008 16:35:13 ******/
EXEC msdb.dbo.sp_add_alert @name=N'Missing Database in Sysdatabases', 
		@message_id=911, 
		@severity=0, 
		@enabled=1, 
		@delay_between_responses=360, 
		@include_event_description_in=1, 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'

USE [msdb]
GO
/****** Object:  Alert [Offline Database]    Script Date: 04/29/2008 16:35:17 ******/
EXEC msdb.dbo.sp_add_alert @name=N'Offline Database', 
		@message_id=942, 
		@severity=0, 
		@enabled=1, 
		@delay_between_responses=360, 
		@include_event_description_in=1, 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'

USE [msdb]
GO
/****** Object:  Alert [write failure on backup device]    Script Date: 04/29/2008 16:35:26 ******/
EXEC msdb.dbo.sp_add_alert @name=N'write failure on backup device', 
		@message_id=0, 
		@severity=1, 
		@enabled=1, 
		@delay_between_responses=3600, 
		@include_event_description_in=1, 
		@event_description_keyword=N'write failure on backup device', 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'

USE [msdb]
GO
/****** Object:  Alert [Suspect Database]    Script Date: 04/29/2008 16:35:21 ******/
EXEC msdb.dbo.sp_add_alert @name=N'Suspect Database', 
		@message_id=926, 
		@severity=0, 
		@enabled=1, 
		@delay_between_responses=60, 
		@include_event_description_in=1, 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'


USE [msdb]
GO
/****** Object:  Alert [Severity 19 Error]    Script Date: 04/29/2008 16:41:45 ******/
EXEC msdb.dbo.sp_add_alert @name=N'Severity 19 Error', 
		@message_id=0, 
		@severity=19, 
		@enabled=1, 
		@delay_between_responses=180, 
		@include_event_description_in=7, 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'

USE [msdb]
GO
/****** Object:  Alert [Severity 20 Error]    Script Date: 04/29/2008 16:41:50 ******/
EXEC msdb.dbo.sp_add_alert @name=N'Severity 20 Error', 
		@message_id=0, 
		@severity=20, 
		@enabled=1, 
		@delay_between_responses=180, 
		@include_event_description_in=7, 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'

USE [msdb]
GO
/****** Object:  Alert [Severity 21 Error]    Script Date: 04/29/2008 16:41:53 ******/
EXEC msdb.dbo.sp_add_alert @name=N'Severity 21 Error', 
		@message_id=0, 
		@severity=21, 
		@enabled=1, 
		@delay_between_responses=180, 
		@include_event_description_in=7, 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'

USE [msdb]
GO
/****** Object:  Alert [Severity 22 Error]    Script Date: 04/29/2008 16:41:57 ******/
EXEC msdb.dbo.sp_add_alert @name=N'Severity 22 Error', 
		@message_id=0, 
		@severity=22, 
		@enabled=1, 
		@delay_between_responses=180, 
		@include_event_description_in=7, 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'

USE [msdb]
GO
/****** Object:  Alert [Severity 23 Error]    Script Date: 04/29/2008 16:42:02 ******/
EXEC msdb.dbo.sp_add_alert @name=N'Severity 23 Error', 
		@message_id=0, 
		@severity=23, 
		@enabled=1, 
		@delay_between_responses=180, 
		@include_event_description_in=7, 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'
USE [msdb]
GO
/****** Object:  Alert [Severity 24 Error]    Script Date: 04/29/2008 16:42:08 ******/
EXEC msdb.dbo.sp_add_alert @name=N'Severity 24 Error', 
		@message_id=0, 
		@severity=24, 
		@enabled=1, 
		@delay_between_responses=180, 
		@include_event_description_in=7, 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'

USE [msdb]
GO
/****** Object:  Alert [Severity 25 Error]    Script Date: 04/29/2008 16:42:10 ******/
EXEC msdb.dbo.sp_add_alert @name=N'Severity 25 Error', 
		@message_id=0, 
		@severity=25, 
		@enabled=1, 
		@delay_between_responses=180, 
		@include_event_description_in=7, 
		@category_name=N'[Uncategorized]', 
		@job_id=N'00000000-0000-0000-0000-000000000000'