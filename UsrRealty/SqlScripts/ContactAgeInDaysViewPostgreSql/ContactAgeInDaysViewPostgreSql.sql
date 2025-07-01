create or replace view public."UsrVwContactAgeDays"
as
select "Id" as "UsrId", "Name" as "UsrName", "BirthDate" as "UsrBirthDate",
CURRENT_DATE -"BirthDate" as "UsrAgeDays"
from public."Contact"
