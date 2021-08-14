declare @SSN int
declare @id int
select @id = 1
select @SSN = 1
while @SSN <=3000 
begin
	insert into PASSENGER1 values(@id,'PASEX' + CONVERT(varchar(10), @id))
	select @SSN = @SSN + 1
	select @id = @id + 1
end
