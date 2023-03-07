echo " Welcome to workshop 2"

declare -A selected_numbers
for i in {1..10}; do
  if [ $i -eq 1 ] || [ $i -eq 2 ] || [ $i -eq 4 ] || [ $i -eq 7 ] || [ $i -eq 9 ] || [ $i -eq 10 ]; then
    selected_numbers[$i]=$i
  fi
done

echo "${selected_numbers[@]}"


