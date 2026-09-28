# Population Density Difference

![Difficulty](https://img.shields.io/badge/Difficulty-Medium-yellow)

## Problem

Samantha was tasked with calculating the average monthly salaries for all employees in the **EMPLOYEES** table, but did not realize her keyboard's $0$ key was broken until after completing the calculation. She wants your help finding the difference between her miscalculation (using salaries with any zeros removed), and the actual average salary.

Write a query calculating the amount of error (i.e.: $actual - miscalculated$ average monthly salaries), and round it up to the next integer.

**Input Format**

The **EMPLOYEES** table is described as follows:

<img src="https://s3.amazonaws.com/hr-challenge-images/12893/1443817108-adc2235c81-1.png" />

**Note:**  *Salary* is per month.  

**Constraints**

 $1000 \lt \text{Salary} \lt 10^5$. 

**Output Format**

## Solution

**Language:** db2  
**Runtime:** N/A  
**Memory:** N/A  
**Submitted:** 2026-09-28T08:42:08.581Z  

```db2

/*
    Enter your query here and follow these instructions:
    1. Please append a semicolon ";" at the end of the query and enter your query in a single line to avoid error.
    2. The AS keyword causes errors, so follow this convention: "Select t.Field From table1 t" instead of "select t.Field From table1 AS t"
    3. Type your code immediately after comment. Don't leave any blank line.
*/
SELECT MAX(POPULATION)-MIN(POPULATION)
FROM CITY;

```

---

[View on HackerRank](https://www.hackerrank.com/challenges/the-blunder/problem)