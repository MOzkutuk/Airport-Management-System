
--Let's change every row who goes by the name of Andrew DURHAM from EMPLOYEE1 table and change it's FNAME
--into MICHEAL, LNAME into BOBO and change it's ADDRESS into SAN

UPDATE EMPLOYEE1
SET FNAME = 'MICHEAL', LNAME = 'BOBO', ADDRESS = 'SAN'
WHERE FNAME = 'Andrew'and LNAME = 'DURHAM'