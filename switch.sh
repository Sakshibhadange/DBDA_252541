echo "Enter your choice: B=Burger, F=French Fries, P=Pizza, S=Sandwiches"
read c
if (( "$c"== "B" ))
then
echo "Burger= Rs. 20"
elif (( "$c"=="F" ))
then
echo "French Fries= Rs.50"
elif (( "$c"=="P" ))
then
echo "Pizza= Rs.500"
elif (( "$c"=="S"))
then 
echo "sandwich= Rs.150"
fi

