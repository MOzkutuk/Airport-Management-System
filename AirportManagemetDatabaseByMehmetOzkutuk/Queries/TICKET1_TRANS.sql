declare @SSN int
declare @id int
select @id = 186
select @SSN = 1
while @SSN <=3000 
begin
	insert into TICKET1 values(@id,'S' + CONVERT(varchar(2), @id),'D' + CONVERT(varchar(2), @id), NULL,NULL,'SE' + CONVERT(varchar(2), @id), 'ECONOMIC',NULL,@id,'PASEX'+ CONVERT(varchar(10), @id))
	select @SSN = @SSN + 1
	select @id = @id + 1
end
