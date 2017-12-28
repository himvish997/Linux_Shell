# This is the program by which we can solve the arithmetic operation
read string;
printf %.3f $(echo "$str" | bc -l)

