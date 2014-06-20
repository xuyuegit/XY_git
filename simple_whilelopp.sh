# A sample while lopp with a counter satement

Count=0

while [ $Count -lt 10 ]
do 
    echo The Count is at $Count
    let Count=$Count+1
done
