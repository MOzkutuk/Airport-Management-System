declare @id int 
declare @SALARY int
declare @number int
select @number = 1
select @SALARY = 1200
select @id = 5600
while @id <= 3000
begin
    insert into EMPLOYEE2 values('JOBTYPEX' + CONVERT(varchar(15), @id), @SALARY )
    select @id = @id + 1
	select @SALARY = @SALARY + 2
	select @number = @number + 1
end