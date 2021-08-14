use AIRPORT_MANAGEMENT_DATABASE
declare @SSN int
declare @id int
declare @planeID int
declare @capacity int
select @capacity = 12
select @planeID = 500
select @id = 1
select @SSN = 1
while @SSN <=3000 
begin
	insert into PLANE values(@planeID, 'MODEL' + CONVERT(varchar(30),@SSN),@capacity, DATEADD(month, 4, '2019-05-30'), 'PILOTID' + CONVERT(varchar(30),@SSN))
	select @SSN = @SSN + 1
	select @id = @id + 1
	select @planeID = @planeID + 432
	select @capacity = @capacity + 1
end
