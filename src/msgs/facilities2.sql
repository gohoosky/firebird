/* MAX_NUMBER is the next number to be used, always one more than the highest message number. */
set bulk_insert INSERT INTO FACILITIES (LAST_CHANGE, FACILITY, FAC_CODE, MAX_NUMBER) VALUES (?, ?, ?, ?);
--
('2012-02-14 22:37:07', 'JRD', 0, 712)
('2012-01-23 20:10:30', 'QLI', 1, 532)
('2009-07-16 05:26:11', 'GFIX', 3, 121)
('1996-11-07 13:39:40', 'GPRE', 4, 1)
('2005-11-05 13:09:00', 'DSQL', 7, 32)
('2012-01-13 11:20:16', 'DYN', 8, 285)
('1996-11-07 13:39:40', 'INSTALL', 10, 1)
('1996-11-07 13:38:41', 'TEST', 11, 4)
('2011-06-01 12:57:44', 'GBAK', 12, 351)
('2012-02-18 20:00:00', 'SQLERR', 13, 1033)
('1996-11-07 13:38:42', 'SQLWARN', 14, 613)
('2006-09-10 03:04:31', 'JRD_BUGCHK', 15, 307)
('2009-12-21 04:00:05', 'ISQL', 17, 173)
('2010-07-10 10:50:30', 'GSEC', 18, 105)
('2009-12-26 14:22:00', 'GSTAT', 21, 50)
('2009-12-18 19:33:34', 'FBSVCMGR', 22, 57)
('2009-07-18 12:12:12', 'UTL', 23, 2)
('2011-05-25 16:17:34', 'NBACKUP', 24, 74)
('2009-07-20 07:55:48', 'FBTRACEMGR', 25, 41)
stop

COMMIT WORK;
