# today is 11th of october

function createFiles
{
  numberOfFiles = 100 #$1
#  fileNames = $2

#  for i in `seq 1 $numberOfFiles`
#  do
#    echo File  i >> ${fileNames}${i}

#  done

}

function getFiles
{
  for e1 in `ls -a`
  do

     echo $e1
  done
}

function getSHFiles
{
  for l1 in `ls -a *.sh`
  do
    echo $l1
  done
}

function getOthers
{
  for i in "hello worlds"
  do
     echo $i
  done
}

#createFiles 5 '/home/ebrahim/linux_scripts/ebi_' 
#getFiles
#getSHFiles
getOthers

