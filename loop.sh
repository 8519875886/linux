for fruit in apple bananna ; do
  echo fruit name=$fruit
done
i=10

while [ $i -lt 10 ]; do
  echo $1=$i;
  i=$(($1+1))
done

