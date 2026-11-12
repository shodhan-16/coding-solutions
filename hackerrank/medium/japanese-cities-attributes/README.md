# Revising the Select Query II

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

Query all attributes of every Japanese city in the **CITY** table. The **COUNTRYCODE** for Japan is `JPN`.  

The **CITY** table is described as follows:  
<img src="https://s3.amazonaws.com/hr-challenge-images/8137/1449729804-f21d187d0f-CITY.jpg" title="CITY.jpg" />

**Input Format**

 

**Constraints**

 

**Output Format**

## Solution

**Language:** db2  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-11-12T15:34:39.281Z  

```db2
select Name from city 
where CountryCode = 'USA'
AND population > 120000;

```

---

[View on HackerRank](https://www.hackerrank.com/challenges/japanese-cities-attributes/problem)