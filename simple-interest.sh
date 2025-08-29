# Input Principal
echo "Enter Principal Amount:"
read principal
# Input Rate of Interest in decimal- i.e 5%
echo "Enter Interest Amount in %:"
read rate
echo "Enter Duration of time in months:"
read time
simpleinterest = ($pricipal*$rate*$time)/(100*12)
echo $simpleinterest
