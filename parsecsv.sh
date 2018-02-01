awk -F ',' '{print $2}' users.csv | sort | uniq -c | sort -nr
