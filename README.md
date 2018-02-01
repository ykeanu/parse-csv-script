# Shell Script - Parse CSV files
UNIX shell script that counts repetitive values in a csv file and generates a list of ranked from highest to lowest.

## Problem
- Count the number of occurences of distinct values in the second column of a csv file. Return with a list ranking from greatest to least.
- For example, the second column of users.csv contains a field of 'Users', which stores a list of names that may or may not appear multiple times.
- The goal is to count the number of times a name appears and rank the occurences from high to low.

## Additional Requirements
- Shell script should only be one line


## Live Demo
### File - users.csv
<!--  <img src="" width="85%" height="85%">  -->
### Shell Script
<!--  <img src="" width="85%" height="85%">  -->

## Solution
```
 
 awk -F ',' '{print $2}' users.csv | sort | uniq -c | sort -nr

```

## Explanation
- awk -F ',' '{print $2}' users.csv 
    - prints the 2nd column of users.csv, where $n is the number corresponding to the field being parsed.
    - comma is used as the record seperator
- sort
    - sorts the results in alphabetical order
- uniq -c
    - counts the number of repeated occurences
- sort -nr
    - sorts the results with lines that occur the most often first
-

<!--- 
- cat users.csv | awk '{print $2}' | sort | uniq -c
- [your command] | sort | uniq -c | sort -nr
- cat users.csv | awk '{print $2}' | sort | uniq -c | sort -nr
--->