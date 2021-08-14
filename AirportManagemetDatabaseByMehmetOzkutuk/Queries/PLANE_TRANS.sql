USE AIRPORT_MANAGEMENT_DATABASE
CREATE TABLE PLANE (
    PLANE_ID int NOT NULL PRIMARY KEY,
    MODEL varchar(255),
    CAPACITY int,
    PLANE_REG_DATE DATE,
	PILOT_ID varchar(30) FOREIGN KEY REFERENCES PILOT(PILOT_ID)
);