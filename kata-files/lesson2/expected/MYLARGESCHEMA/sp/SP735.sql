CREATE PROCEDURE SP735(OUT MYCOUNT INTEGER) SPECIFIC SP735_64320 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE277;SELECT COUNT(*)INTO MYCOUNT FROM TABLE31;SELECT COUNT(*)INTO MYCOUNT FROM TABLE202;SELECT COUNT(*)INTO MYCOUNT FROM VIEW93;SELECT COUNT(*)INTO MYCOUNT FROM VIEW14;SELECT COUNT(*)INTO MYCOUNT FROM VIEW41;CALL SP486(MYVAR);CALL SP169(MYVAR);CALL SP574(MYVAR);CALL SP338(MYVAR);END
GO