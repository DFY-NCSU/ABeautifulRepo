#!/bin/bash

output=$(gawk '
BEGIN {
    FPAT = "([^,]*|\"([^\"]|\"\")*\")"
}
NR == 1 {
    # Header line
    OFS="," # set comma as delimiter to ensure the output format is csv
    print $0
}
{
    if ($3 == "2" && $NF ~ /S/) { # If the passenger comes from 2nd class and embarked at Southampton
        cnt++ # count how many passengers filtered

        # replace male and female with M and F
        if ($5 == "male") $5 = "M"
        else if ($5 == "female") $5 = "F"

        # calculate average for those with valid age info
        if ($6 != "") {
            sum += $6
            vali_cnt++
        }

        print $0
    }
}
END {
    print "======================================"
    printf "%d passengers from 2nd class and embarked at Southampton\n", cnt
    if (vali_cnt > 0)
        printf "Total %d valid age info, with an average of %.2f\n", vali_cnt, sum / vali_cnt
    else
        print "No valid ages to calculate average."
    print "All the filtered information has been saved to filtered_passengers.csv"
}
' titanic.csv)

echo "$output" | tee >(head -n -4 > filtered_passengers.csv)
