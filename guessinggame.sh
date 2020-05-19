function counter {
 num=$(ls|wc -l)
}
counter
flag=-1
echo "Welcome to the guessing game"
echo "--------------------------------------------------------"

echo "Write down how many files you guess are in this folder"
while [[ $flag -eq -1 ]]
do
 read response
 if [[ $response -eq -1 ]]
 then
  echo "Thanks for playing"
  echo "--------------------------------------------------------"
  echo "Quitting"
  let flag=0

 elif [[ $response -eq $num ]]
 then
  echo "That's correct CONGRATULATIONS!!!"
  echo "--------------------------------------------------------"
  let flag=0
 elif [[ $response -gt $num ]]
 then
   echo "The real number is not that big, try again"
 else
  echo "The real number is not that small, try again"

 fi
done
