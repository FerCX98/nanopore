i=1
a=${PWD}"/files/*"
aa=${PWD}"/wekatemp"
aaa=${PWD}"/wekatemp/*"
b=${PWD}"/HDWeka.jar"
for file in $a
do
  ((i=i+1))
  h5dump --xml "$file" >> $i".xml"
  mv $i".xml" $aa
done
java -jar $b "$aa"
rm $aaa

