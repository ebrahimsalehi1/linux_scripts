function f1()
{

echo "line number $LINENO"

for i in `seq 1 10`
do
  echo -en " hello $i "
done
}

function f2()
{
echo "start"
for i in `seq 10 -1 1`
do
  echo -en $i "-"
done
}

function f3()
{
echo "fundtion 3"
}

f3


