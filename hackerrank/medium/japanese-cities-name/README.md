# Japanese Cities' Names

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

Query the names of all the Japanese cities in the **CITY** table. The **COUNTRYCODE** for Japan is `JPN`.  
The **CITY** table is described as follows:  
<img src="https://s3.amazonaws.com/hr-challenge-images/8137/1449729804-f21d187d0f-CITY.jpg" title="CITY.jpg" />

**Input Format**

 

**Constraints**

 

**Output Format**

## Solution

**Language:** db2  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-11-12T15:44:54.517Z  

```db2
select NAME from CITY
where COUNTRYCODE = 'JPN';

```

---

[View on HackerRank](https://www.hackerrank.com/challenges/japanese-cities-name/problem)