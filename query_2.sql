select *
from  "Employee"
where extract(year from hire_date) = 1986;
