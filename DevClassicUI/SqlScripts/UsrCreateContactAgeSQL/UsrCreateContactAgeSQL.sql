create or alter view UsrVwContactAgeDays
as
select Id as UsrID, Name as UsrName, BirthDate as UsrBirthDate,
datediff(day, BirthDate,getdate()) as UsrAgeDays
from Contact