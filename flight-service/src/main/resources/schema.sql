create table FLIGHT (
	ID INT NOT NULL AUTO_INCREMENT,
	FLIGHT_NO VARCHAR(100) NOT NULL,
	CAPACITY INT NOT NULL,
	FROM_STATION VARCHAR(100) NOT NULL,
	TO_STATION VARCHAR(100) NOT NULL,
	FROM_CODE VARCHAR(100),
	TO_CODE VARCHAR(100),
	DEPARTURE TIMESTAMP ,
	ARRIVAL TIMESTAMP,
	PRICE DOUBLE,
	PRIMARY KEY ( ID ),
	UNIQUE (FLIGHT_NO)
);