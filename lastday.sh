##The last day of each month execute the script 
#!/bin/sh
 
DAY=$(date -d "$(date +%d) +1 day" +%e)
 
if test $DAY -eq 1; then
        /usr/local/sbin/test.sh
fi
