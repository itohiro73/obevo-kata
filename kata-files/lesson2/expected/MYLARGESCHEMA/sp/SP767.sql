CREATE PROCEDURE SP767(OUT MYCOUNT INTEGER) SPECIFIC SP767_52796 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE122;SELECT COUNT(*)INTO MYCOUNT FROM TABLE281;SELECT COUNT(*)INTO MYCOUNT FROM TABLE141;SELECT COUNT(*)INTO MYCOUNT FROM VIEW95;SELECT COUNT(*)INTO MYCOUNT FROM VIEW38;SELECT COUNT(*)INTO MYCOUNT FROM VIEW12;CALL SP51(MYVAR);CALL SP604(MYVAR);CALL SP839(MYVAR);CALL SP71(MYVAR);END
GO