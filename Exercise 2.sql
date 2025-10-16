CREATE TABLE users(
	ID bigint(20) NOT NULL AUTO_INCREMENT ,
    Name varchar(100) NOT NULL,
    Email varchar(150) NOT NULL,
    Password varchar(255) NOT NULL,
    Phone varchar(20),
    EmailVerifiedAt datetime,
	RememberToken varchar(100),
    CreatedAt datetime DEFAULT CURRENT_TIMESTAMP,
	UpdatedAt datetime ON UPDATE CURRENT_TIMESTAMP(),
    PRIMARY KEY(ID)
);

INSERT INTO users(Name,Email,Password,Phone,EmailVerifiedAt)
VALUES('Pouya', 'Pouya@gmail.com', '123', '09548753957','2025-10-16 17:09:55');

UPDATE users SET `Password` = '548968' WHERE ID = 2;

ALTER TABLE users 
DROP COLUMN RememberToken;

ALTER TABLE users
MODIFY COLUMN Phone varchar(13);