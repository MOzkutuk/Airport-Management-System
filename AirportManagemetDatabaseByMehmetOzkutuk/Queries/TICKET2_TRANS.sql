declare @SSN int
declare @id int
declare @price int
select @price = 2500
select @id = 1
select @SSN = 1
while @SSN <=3000 
begin
	insert into TICKET2 values(DATEADD (month , 1 , 2006 )  ,'S*','D*','ECONOMIC' + CONVERT(varchar(2), @id),@price)
	select @SSN = @SSN + 1
	select @id = @id + 1
	select @price = @price + 1
end
