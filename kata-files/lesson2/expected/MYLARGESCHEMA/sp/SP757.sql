CREATE PROCEDURE SP757(OUT MYCOUNT INTEGER) SPECIFIC SP757_88744 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE312;SELECT COUNT(*)INTO MYCOUNT FROM TABLE261;SELECT COUNT(*)INTO MYCOUNT FROM TABLE451;SELECT COUNT(*)INTO MYCOUNT FROM VIEW62;SELECT COUNT(*)INTO MYCOUNT FROM VIEW53;SELECT COUNT(*)INTO MYCOUNT FROM VIEW66;CALL SP944(MYVAR);CALL SP40(MYVAR);CALL SP67(MYVAR);CALL SP454(MYVAR);END
GO