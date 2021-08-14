USE AIRPORT_MANAGEMENT_DATABASE
CREATE TABLE PILOT (
	PILOT_ID varchar (30) NOT NULL PRIMARY KEY,
   PNAME varchar(30),
   M varchar(1),
   PLNAME varchar(30),
   REG_NUMBER int,
   ADDRESS varchar(30),
   AGE int,
   SEX varchar(1),
   INCIDENT_NUMBER int,
   AP_NAME varchar(100) FOREIGN KEY REFERENCES AIRPORT(AP_NAME)
);