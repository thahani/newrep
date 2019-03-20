echo "enter 2 numbers"
read a b
c=`expr $a + $b`
d=`expr $a - $b`
e=`expr $a \* $b`
f=`expr $a / $b`
g=`expr $a % $b`
echo "sum is" $c
echo "difference is" $d
echo "product is" $e
echo "div is" $f
echo "mod is" $g
