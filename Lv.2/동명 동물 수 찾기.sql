SELECT name, count(*) as 'COUNT'
from ANIMAL_INS
where NAME is not null 
group by name
having count(*) >= 2
order by name;
