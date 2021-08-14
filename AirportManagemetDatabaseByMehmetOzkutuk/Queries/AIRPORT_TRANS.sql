declare @number int
declare @airName int
select @airName = 1
select @number = 1
while @number >=3000
begin
	insert into AIRPORT VALUES ('APNAME'+ convert (varchar(30), @airName ), 'STATEEX' + convert(varchar(15),@number),'COUNTRYEX' + convert(varchar(15),@number), 'CNAME' + convert(varchar(15),@number)) 
	select @number = @number + 1
	select @airName = @airName + 1
end