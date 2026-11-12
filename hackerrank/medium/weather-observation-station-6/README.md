# Weather Observation Station 5

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

Query the list of *CITY* names starting with vowels (i.e., `a`, `e`, `i`, `o`, or `u`) from **STATION**. Your result *cannot* contain duplicates.

**Input Format**

The **STATION** table is described as follows:

<img src="https://s3.amazonaws.com/hr-challenge-images/9336/1449345840-5f0a551030-Station.jpg" title="Station.jpg" />

where *LAT\_N* is the northern latitude and *LONG\_W* is the western longitude.

**Constraints**

 

**Output Format**

## Solution

**Language:** db2  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-11-12T15:59:42.803Z  

```db2
(select city ,length(city) from station
order by length(city) ASC, city ASC
limit 1)
UNION ALL
(select city ,length(city)from station
order by length(city)Desc,city ASC
limit 1);

```

---

[View on HackerRank](https://www.hackerrank.com/challenges/weather-observation-station-6/problem)