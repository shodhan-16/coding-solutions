# Weather Observation Station 12

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

Query the *Name* of any student in **STUDENTS** who scored higher than $75$ *Marks*. Order your output by the *last three characters* of each name. If two or more students both have names ending in the same last three characters (i.e.: Bobby, Robby, etc.), secondary sort them by ascending *ID*.

**Input Format**

The **STUDENTS** table is described as follows:
<img src="https://s3.amazonaws.com/hr-challenge-images/12896/1443815243-94b941f556-1.png" />
The *Name* column only contains uppercase (`A`-`Z`) and lowercase (`a`-`z`) letters.

**Constraints**

 

**Output Format**

## Solution

**Language:** db2  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-11-18T08:47:32.475Z  

```db2
SELECT DISTINCT CITY
FROM STATION
WHERE LOWER(SUBSTR(CITY, 1, 1))
NOT IN ('a', 'e', 'i', 'o', 'u')AND LOWER(SUBSTR(CITY, LENGTH(CITY), 1))
NOT IN ('a', 'e', 'i', 'o', 'u');

```

---

[View on HackerRank](https://www.hackerrank.com/challenges/more-than-75-marks/problem)