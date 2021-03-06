
-- PROCEDURE 
DROP TABLE IF EXISTS BOOKS;
CREATE TABLE BOOKS
(
	bookID CHAR(5) NOT NULL,
	bookName VARCHAR(20) NOT NULL,
	bookOriginPrice DOUBLE NOT NULL,
	bookType VARCHAR(10) NOT NULL,
	PRIMARY KEY(bookID)
);

DROP TABLE IF EXISTS BOOKS_SELL;
CREATE TABLE BOOKS_SELL
(
	bookID CHAR(5) NOT NULL,
	bookSellPrice DOUBLE NOT NULL,
	bookType VARCHAR(10) NOT NULL,
	PRIMARY KEY(bookID)
);

-- DELETER 뒤에 공백 주의
DELIMITER //
DROP PROCEDURE IF EXISTS INSERT_BOOK;
CREATE PROCEDURE INSERT_BOOK
(IN _BOOKID CHAR(5), IN _BOOKNAME VARCHAR(20), _PRICE DOUBLE, _BOOKTYPE VARCHAR(10), OUT RESULT INT)
BEGIN
	DECLARE _SELLPRICE DOUBLE;
	DECLARE exit handler for SQLEXCEPTION
	BEGIN
		ROLLBACK;        
		SET RESULT = -1;  
	END;
	START TRANSACTION;
		INSERT INTO BOOKS(bookID, bookName, bookOriginPrice, bookType)
		VALUES(_BOOKID, _BOOKNAME, _PRICE, _BOOKTYPE);		
		IF _BOOKTYPE = 'novel' THEN
			SET _SELLPRICE = _PRICE + _PRICE * (10/100);
		ELSEIF _BOOKTYPE = 'art' THEN
			SET _SELLPRICE = _PRICE + _PRICE * (15/100);
		ELSE
			SET _SELLPRICE = _PRICE + _PRICE * (20/100);
		END IF;
		INSERT INTO BOOKS_SELL(bookID, bookSellPrice, bookType)
		VALUE(_BOOKID, _SELLPRICE, _BOOKTYPE);
	COMMIT;
	SET RESULT = 0;
END//
DELIMITER ;

CALL INSERT_BOOK('00001','AAA',10000,'novel',@RESULT);
SELECT @RESULT;

CALL INSERT_BOOK('00002','AAB',15000,'art',@RESULT);
SELECT @RESULT;

CALL INSERT_BOOK('00003','AAC',20000,'novel',@RESULT);
SELECT @RESULT;

SELECT A.BOOKID, A.BOOKNAME, A.BOOKORIGINPRICE, B.BOOKSELLPRICE, B.BOOKTYPE 
FROM BOOKS A, BOOKS_SELL B
WHERE A.BOOKID = B.BOOKID;


-- FUNCTION
DROP TABLE IF EXISTS CUSTOMERS;
CREATE TABLE CUSTOMERS(
	CUSTOMERNAME VARCHAR(100),
	CREDITLIMIT  INT
) DEFAULT CHARSET = utf8;

set names utf8;
INSERT INTO CUSTOMERS VALUES( '철희1', 5000 );
INSERT INTO CUSTOMERS VALUES( '철희2', 20000 );
INSERT INTO CUSTOMERS VALUES( '철희3', 60000 );

DELIMITER //
DROP FUNCTION IF EXISTS CUSTOMERLEVEL;
CREATE FUNCTION CustomerLevel(p_creditLimit double) RETURNS VARCHAR(10)
    DETERMINISTIC
BEGIN
    DECLARE lvl varchar(10);
    IF p_creditLimit > 50000 THEN
 		SET lvl = 'PLATINUM';
    ELSEIF (p_creditLimit <= 50000 AND p_creditLimit >= 10000) THEN
        SET lvl = 'GOLD';
    ELSEIF p_creditLimit < 10000 THEN
        SET lvl = 'SILVER';
    END IF;
 	RETURN (lvl);
END//
DELIMITER ;

COMMIT;

SELECT
	CUSTOMERNAME,
	CUSTOMERLEVEL( CREDITLIMIT )
FROM
	CUSTOMERS;
