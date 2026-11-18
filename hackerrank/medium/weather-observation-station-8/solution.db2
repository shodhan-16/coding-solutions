select distinct city from station
where 
  lower(right(city,1)) in ('a','e','i','o','u')
  AND 
  lower(left(city,1)) in ('a','e','i','o','u');
