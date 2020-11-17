#!/bin/bash





# # DEBUGGING..
# set -x
# for(( i=0; i<5; i++ )){
#   echo $i
# }
#
# set +x
# for(( i=0; i<5; i++ )){
#   echo $i
# }



##FILE READ BY WHILE...
# while read p
# do
#   echo $p
# done < dir1
#
# while IFS='' read -r p
# do
#   echo $p
# done < file1







# #FILE TEST OPERATORS
# echo -e "ENTER FILE NAME : \c"
# read fname
# if [ -c $fname ]; then
#   echo "GOOD"
# else
#   echo "BAD"
# fi


# #LOGICAL OPERTORS
# echo -e "ENTER A NUM : \c"
# read num
# if [[ $num -eq 5 && $num -gt 8 ]]; then
# # if(( $num == 5 && $num>8 )); then
#   echo "GOOD !"
# else
#   echo "BAD !"
# fi

# #FUNCTIONS
# function myFunc() {
#   name=$1
#   id=$2
#   echo $name
#   echo $id
# }
# myFunc "MAKESH" 100


# #ARRAY
# arr=("$@")
# echo "ALL ITEMS IN ARR :" ${arr[@]}
# echo "ITEM IN POS 1 : "${arr[1]}
# echo "INDEX NO IN ARR : "${!arr[@]}
# echo "SIZE OF ARR : "${#arr[@]}


# #GETTING VALUES AS ARGUMENTS
# name=$1
# id=$2
# echo $name
# echo $id


# # WHILE  LOOP
# while (( i< 10 ));
# do
#   echo $i
#   ((i++))
#   #statements
# done


##FOR LOOP
# for((j=0; j<5; j++)){
#   echo $j
# }


##IF ELSE
# if (( num == 10 )); then
#   echo "echoo iyy" $num
# else
#   echo "NOOOOO $num"
# fi
