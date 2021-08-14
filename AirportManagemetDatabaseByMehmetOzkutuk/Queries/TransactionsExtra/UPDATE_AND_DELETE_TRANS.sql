

--Let's change the DATE_OF_BOOKING, DATE_OF_TRAVEL and DATE_OF_CANCELLATION columns into real data value which
--matter of fact they are null right now and delete specific column if the TICKET_NUMBER is smaller then 500

UPDATE TICKET1
SET DATE_OF_BOOKING = DATEADD(month, 4, '2019-05-30') , DATE_OF_TRAVEL = DATEADD (month , 5 ,'2019-05-30') , DATE_OF_CANCELLATION  = DATEADD (month , 12 , '2019-05-30')
WHERE DATE_OF_BOOKING IS NULL and DATE_OF_TRAVEL IS NULL and DATE_OF_CANCELLATION IS NULL
DELETE FROM TICKET1 WHERE TICKET_NUMBER < 1000