# Shell Script: Parse CSV files
UNIX shell script that counts repetitive values in a csv file and generates a list of ranked from highest to lowest.

## Problem
- Count the number of occurences of distinct values in the second column of a csv file. Return with a list ranking from greatest to least.
- For example, the second column of users.csv contains a field of 'Users', which stores a list of names that may or may not appear multiple times.
- The goal is to count the number of times a name appears and rank the occurences from high to low.


## Additional Requirements
- Shell script shouldd only be one line

## Solution
```
 
 awk -F ',' '{print $2}' users.csv | sort | uniq -c | sort -nr

```

## Live Demo
### File: users.csv
<!--  <img src="" width="85%" height="85%">  -->
### Shell Script
<!--  <img src="" width="85%" height="85%">  -->

## Explanation


## Technologies
* [React](https://reactjs.org/docs/hello-world.html) - Javascrupt Framework
* [Redux](https://redux.js.org/) - State Container
* [ReactRouter](https://github.com/ReactTraining/react-router) - Routing/Navigation
* [Passport](http://www.passportjs.org/) - Oauth User Authentication
* [Mlab](https://mlab.com/) - MongoDB Database Host


cat users.csv

awk -F ',' '{print $2}' users.csv | sort | uniq -c | sort -nr




cat users.csv | awk '{print $2}' | sort | uniq -c
https://stackoverflow.com/questions/27986425/using-awk-to-count-the-number-of-occurrences-of-a-word-in-a-column


awk -F ',' '{print $2}' users.csv | sort | uniq -c | sort -nr

[your command] | sort | uniq -c | sort -nr

cat users.csv | awk '{print $2}' | sort | uniq -c | sort -nr
https://unix.stackexchange.com/questions/170043/sort-and-count-number-of-occurrence-of-lines?rq=1


cat users.csv
awk -F ',' '{print $2}' users.csv | sort | uniq -c | sort -nr

cat users.csv | awk '{print $2}' | sort | uniq -c
https://stackoverflow.com/questions/27986425/using-awk-to-count-the-number-of-occurrences-of-a-word-in-a-column


awk -F ',' '{print $2}' users.csv | sort | uniq -c | sort -nr

[your command] | sort | uniq -c | sort -nr

cat users.csv | awk '{print $2}' | sort | uniq -c | sort -nr
https://unix.stackexchange.com/questions/170043/sort-and-count-number-of-occurrence-of-lines?rq=1



https://unix.stackexchange.com/questions/170043/sort-and-count-number-of-occurrence-of-lines?rq=1




https://unix.stackexchange.com/questions/28845/count-distinct-values-of-a-field-in-a-file

awk -F ',' '{print $2}' users.csv | sort | uniq -c | sort -nr


awk 


 
Problem: Count the number of occurences of distinct values in the second column of a csv file. Return with a list ranking from greatest to least.

For example, the second column of users.csv contains a field of 'Users', which stores a list of names that may or may not appear multiple times.

The goal is to count the number of times a name appears and rank the occurences from high to low.


Requirements: 
- Use UNIX shell script
- Should be one line only


Solution
awk -F ',' '{print $2}' users.csv | sort | uniq -c | sort -nr


https://unix.stackexchange.com/questions/170043/sort-and-count-number-of-occurrence-of-lines?rq=1




https://unix.stackexchange.com/questions/28845/count-distinct-values-of-a-field-in-a-file

awk -F ',' '{print $2}' users.csv | sort | uniq -c | sort -nr


awk 


 
Problem: Count the number of occurences of distinct values in the second column of a csv file. Return with a list ranking from greatest to least.

For example, the second column of users.csv contains a field of 'Users', which stores a list of names that may or may not appear multiple times.

The goal is to count the number of times a name appears and rank the occurences from high to low.


Requirements: 
- Use UNIX shell script
- Should be one line only


Solution
awk -F ',' '{print $2}' users.csv | sort | uniq -c | sort -nr