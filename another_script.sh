#Create one file and  

for i in {1..100000};
do
if [ $i == 5 ]; then
 touch file$i.txt
fi
done

echo $i

#put some contents into file.

for j in {1..10};
do
if [ $j == 5 ]; then
echo "contents of file $j" > file$j.txt
fi
done

echo $j