CREATE PROCEDURE SP367(OUT MYCOUNT INTEGER) SPECIFIC SP367_107531 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE463;SELECT COUNT(*)INTO MYCOUNT FROM TABLE149;SELECT COUNT(*)INTO MYCOUNT FROM TABLE12;SELECT COUNT(*)INTO MYCOUNT FROM VIEW19;SELECT COUNT(*)INTO MYCOUNT FROM VIEW17;SELECT COUNT(*)INTO MYCOUNT FROM VIEW88;CALL SP266(MYVAR);CALL SP837(MYVAR);CALL SP497(MYVAR);CALL SP991(MYVAR);END
GO