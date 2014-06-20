# this loop print 1 to 10 to data1.txt

for i in {1..10}; do
   echo $i >> data1.txt
done

# this loop print the corresponding letter * to file*.txt

for i in {a..d}; do
   echo $i >> file${i}.txt
   echo '/done' >> file${i}.txt
done
