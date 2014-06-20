# Comment for this loop print 1 to 10

for i in {1..10}; do 
   let j=i+1
   echo $i $j >> data1.txt
done
awk '{print $1, $2^2}' data1.txt > tmp
mv tmp data1.txt
