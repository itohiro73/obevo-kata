CREATE PROCEDURE SP166(OUT MYCOUNT INTEGER) SPECIFIC SP166_120200 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE15;SELECT COUNT(*)INTO MYCOUNT FROM TABLE50;SELECT COUNT(*)INTO MYCOUNT FROM TABLE126;SELECT COUNT(*)INTO MYCOUNT FROM VIEW90;SELECT COUNT(*)INTO MYCOUNT FROM VIEW50;SELECT COUNT(*)INTO MYCOUNT FROM VIEW33;CALL SP63(MYVAR);CALL SP693(MYVAR);CALL SP413(MYVAR);CALL SP521(MYVAR);END
GO