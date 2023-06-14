echo "enter side a::"
read a
echo "enter side b::"
read b
echo "enter side c::"
read c

if ((a+b > c && a+c > b && b+c >a))
then
echo "sides can form triangle"
else
echo "sides cannot form triangle"
fi
~
