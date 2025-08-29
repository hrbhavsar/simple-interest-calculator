 #!/bin/bash
   # This script calculates simple interest given principal,
   # annual rate of interest and time period in years.

# Input:
   # p, principal amount
   # t, time period in years
   # r, annual rate of interest
   # Output:
   # simple interest = p*t*r

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
