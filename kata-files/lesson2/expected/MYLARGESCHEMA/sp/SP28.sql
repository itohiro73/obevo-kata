CREATE PROCEDURE SP28(OUT MYCOUNT INTEGER) SPECIFIC SP28_65307 LANGUAGE SQL NOT DETERMINISTIC READS SQL DATA NEW SAVEPOINT LEVEL BEGIN ATOMIC DECLARE MYVAR INT;SELECT COUNT(*)INTO MYCOUNT FROM TABLE221;SELECT COUNT(*)INTO MYCOUNT FROM TABLE25;SELECT COUNT(*)INTO MYCOUNT FROM TABLE193;SELECT COUNT(*)INTO MYCOUNT FROM VIEW49;SELECT COUNT(*)INTO MYCOUNT FROM VIEW95;SELECT COUNT(*)INTO MYCOUNT FROM VIEW55;CALL SP25(MYVAR);CALL SP787(MYVAR);CALL SP282(MYVAR);CALL SP901(MYVAR);END
GO