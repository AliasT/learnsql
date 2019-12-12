
use learnsql;

CALL SelectUser(10);


DROP PROCEDURE SelectUser;

DELIMITER $$
CREATE PROCEDURE SelectUser(
   IN role INTEGER
)
BEGIN
DECLARE idx VARCHAR(50);
SELECT nickname INTO idx FROM users WHERE nickname="xiaobing";
SELECT idx;
END $$
DELIMITER ;
