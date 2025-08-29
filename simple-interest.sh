# Input Principal
echo "Enter Principal Amount:"
read principal
# Input Rate of Interest in decimal- i.e 5% as 0.05
echo "Enter Interest rate in decimal:"
read rate
echo "Enter Duration of time in no of years:"
read time
simpleinterest = ($pricipal*$rate*$time)
echo $simpleinterest
