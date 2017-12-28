# this is program in bash by which we can identify the traingle whether scalene or Isosceles or Equilaterals


read a;
read b;
read c;
if [ $a == $b ] && [ $b == $c ]; then
    echo "EQUILATERAL"
elif [ $a == $b ] || [ $a == $c ] || [ $b == $c ]; then
    echo "ISOSCELES"
else
    echo "SCALENE"
fi
