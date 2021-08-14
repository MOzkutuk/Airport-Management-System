declare @SSN int
select @SSN = 1
declare @no int
select @no = 10800
declare @id int
select @id = 1
DECLARE @id2 int
select @id2 = 10900
while @SSN <= 999
begin
	insert into FLIGHT values ('FEX' + CONVERT(varchar(10),@id2),'B'  + CONVERT(varchar(2),@no), 'B'  + CONVERT(varchar(2),@id),'ARREX' + CONVERT(varchar(17),@no), 'DEX' + CONVERT(varchar(10),@no), 'ST' + CONVERT(varchar(10),@no), 'DURATEX' + CONVERT(varchar(17),@no), 'FTEX' + CONVERT(varchar(17),@no), 'LAYOVEREX' + CONVERT(varchar(17),@no), @no,  +'L' + CONVERT(varchar(17),@id) )
	select @SSN = @SSN + 1
	select @no = @no + 1
	select @id = @id + 1
	SELECT @id2 = @id2 + 1
end
