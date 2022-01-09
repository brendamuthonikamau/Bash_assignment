
touch trials{1..20}
for file in trials{1..20}
do
	#echo $file
	mv "$file" "${file}.data"
done
