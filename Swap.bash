# Using Third Variable
echo "Enter a : "
read a
echo "Enter b : "
read b

c=0

echo "a = $a || b = $b"

c=$(($a))
a=$(($b))
b=$(($c))

echo "a = $a || b = $b"

# Not using Third Variable
echo "Enter a : "
read a
echo "Enter b : "
read b

echo "a = $a || b = $b"

a=$(($a + $b))
b=$(($a -$b))
a=$(($a -$b))

echo "a = $a || b = $b"