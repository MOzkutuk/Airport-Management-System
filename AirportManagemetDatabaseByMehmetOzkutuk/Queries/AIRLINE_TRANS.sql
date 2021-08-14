declare @number int
declare @airId int
select @airId = 1
select @number = 1
while @number >=3000
begin
	insert into AIRLINE VALUES (CONVERT(varchar(3),@airId), 'AIName' + convert(varchar(15),@number),CONVERT(varchar(3),@airId)) --then we change it into NULL valuse because we will run out of three digits options
	select @number = @number + 1
	select @airId = @airId + 1
end