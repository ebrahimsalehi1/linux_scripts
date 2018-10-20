function funcStart
{
  echo "function 1"
  for i in 1 2 3
  do
     echo "numbers $i"
  done
}

function funcWrite
{
#  $a = $1
#  echo enter value ? $2 >> $a
#  echo get value from input $a
   #echo "( $1 ) , ( $2 )"
   for i in 10 20 30 40 50
   do
     echo  File Number $i with parameter $2 >> $1
   done
   echo --------------------------- >> $1
}

function funcReadFiles
{
  #l1 = ${PWD}
  echo "current path is "
  ls
}

function funcMapping
{
  alias www='firefox'
  
  # echo "value is :" ${ebi}
}

function funcCreateFiles
{
   
  for i in `seq 1 50 `
  do
    # echo $i
     echo File Number $i - >> ${2}${i} 
  done
}

#funcStart
#funcReadFiles
#funcMapping
funcCreateFiles 5 '/home/ebrahim/linux_scripts/sample' 

