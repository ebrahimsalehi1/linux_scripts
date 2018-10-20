if [ "$UID" -eq 0 ]; then
  echo "hey , not root"
else
  echo "hey , root"
fi

echo "start loop"

for i in `seq 1 10`
do
  echo "$i"
done

