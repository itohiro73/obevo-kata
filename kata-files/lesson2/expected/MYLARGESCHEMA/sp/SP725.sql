CREATE PROCEDURE SP725(OUT MYCOUNT INTEGER) SPECIFIC SP725_103110 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE105;SELECT COUNT(*)INTO MYCOUNT FROM TABLE465;SELECT COUNT(*)INTO MYCOUNT FROM TABLE141;SELECT COUNT(*)INTO MYCOUNT FROM VIEW97;SELECT COUNT(*)INTO MYCOUNT FROM VIEW73;SELECT COUNT(*)INTO MYCOUNT FROM VIEW43;CALL SP340(MYVAR);CALL SP886(MYVAR);CALL SP418(MYVAR);CALL SP378(MYVAR);END
GO