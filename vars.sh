#!/bin/bash
echo $1 $2 $3 $4' --> echo $1 $2 $3 $4 '
myfile=/home/b/test.html
echo -e "\nEnter text: \c "
read text
echo $text
echo -e "\n\n------------------------------------------------------>"
echo "Enter file name...";
read fname;
echo "Enter the search pattern";
#read pattern
while grep "ben" $fname > test;
do
    echo test
done



# if [ -f $fname ]; then
#     result=`grep -i "$pattern" $fname`
#     echo $result;
# fi
