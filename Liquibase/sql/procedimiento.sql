//
DROP PROCEDURE IF EXISTS getOneDeparment //

CREATE PROCEDURE getOneDeparment()
BEGIN
    SELECT *  FROM Departamento
    WHERE Id = 1;
END //