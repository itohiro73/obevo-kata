CREATE PROCEDURE SP715(OUT MYCOUNT INTEGER) SPECIFIC SP715_130905 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE181;SELECT COUNT(*)INTO MYCOUNT FROM TABLE493;SELECT COUNT(*)INTO MYCOUNT FROM TABLE38;SELECT COUNT(*)INTO MYCOUNT FROM VIEW42;SELECT COUNT(*)INTO MYCOUNT FROM VIEW52;SELECT COUNT(*)INTO MYCOUNT FROM VIEW76;CALL SP437(MYVAR);CALL SP641(MYVAR);CALL SP818(MYVAR);CALL SP954(MYVAR);END
GO