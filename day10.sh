# this is day 10

function f1()
{
my_path = pwd

echo -en 'please enter number: '
read message 

echo "value is: $message"

for i in `seq 1 2 $message`
do
  echo "loop $i"
done
}

function f2()
{
#  logfile=/home/ebrahim/linux_scripts/day09.sh
#  echo "${1}"
#  content = "this is a test"
  pwd > sample.txt
 # mdat = date
#  "$mdat this is a test" > sample.txt
}

f2

