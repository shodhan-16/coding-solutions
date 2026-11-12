(select city ,length(city) from station
order by length(city) ASC, city ASC
limit 1)
UNION ALL
(select city ,length(city)from station
order by length(city)Desc,city ASC
limit 1);
