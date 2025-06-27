factorial() {
    if [ $1 -eq 1 ]; then
    echo 1
    else
      local var=$(( $1 - 1 )) 
      local cal=$( factorial $var )
       echo $(( $cal * $1 ))
       
    fi
}
result=$(factorial $1)
echo $result
# val=$1
# result=$(factorial $val)
# echo "$result"

# !/bin/bash
# calculate_factorial() {
# if [ $1 -eq 1 ]
# then
# echo 1
# else
# local var=$(( $1 - 1 ))
# local res=$(calculate_factorial $var)
# echo $(( $res * $1 ))
# fi
# }
# read -p "Enter a number: " val
# factorial=$(calculate_factorial $val)
# echo "Factorial of $val is: $factorial"