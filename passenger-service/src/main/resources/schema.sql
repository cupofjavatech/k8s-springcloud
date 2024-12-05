CREATE TABLE PASSENGER (
	ID INT NOT NULL AUTO_INCREMENT,
	NAME VARCHAR(100) NOT NULL,
	PASSPORT_NO VARCHAR(100) ,
	AGE INT,
	NATIONALITY VARCHAR(100),
	TICKET_ID INT, 
	PRIMARY KEY ( ID )
);

CREATE TABLE PASSENGER_TICKET (
	ID 				INT NOT NULL AUTO_INCREMENT,
	PASSENGER_ID 	INT NOT NULL,
	TICKET_ID 		INT NOT NULL,
	PRIMARY KEY (ID),
	UNIQUE(PASSENGER_ID, TICKET_ID)
);