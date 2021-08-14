declare @number int
declare @phone int
select @phone = 3536
select @number = 1
while @number <=3000
begin
	insert into PASSENGER2 VALUES ('PASEX' + CONVERT(varchar(15),@number), 'FNAMEX'  + CONVERT(varchar(15),@number),'M','LNAMEX' + CONVERT(varchar(15),@number),'ADDRESEX' + CONVERT(varchar(15),@number),@phone,29,'M') 
	select @number = @number + 1
	select @phone = @phone + 504
end