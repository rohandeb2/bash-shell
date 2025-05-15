
#!/bin/bash

#usage of and logical operator'

read -p "What's your age: " age
read -p "Your Country: " country
if [[ $age -ge 18 ]] && [[ $country == "India" ]]
then
	echo "You can vote"
else
	echo "You can't vote"
fi

# if we want to compare then we have to use == as shown in the above 
# but if we have to compare with numerical value then we can use -eq
#like this $country -eq 10 but not in string case in case of string we use ==


#usage of Or logical operator

read -p "What's your age: " age
read -p "Your Country: " country
if [[ $age -ge 18 ]] || [[ $country == "India" ]]
then
        echo "You can vote"
else
        echo "You can't vote"
fi
