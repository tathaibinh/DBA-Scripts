--Tf there are other users in the db the command fill fail
--SQL Server 2016 and above
ALTER DATABASE IndianapolisColts
MODIFY FILEGROUP [Data] AUTOGROW_ALL_FILES;

SELECT	*
FROM	sys.Filegroups;