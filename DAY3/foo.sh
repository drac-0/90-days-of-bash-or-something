
#!/bash

#exit status blablabla

directory1=/home/drac

if [[ -d $directory1 ]]; then 
	echo "the exit status before echo is $?"
	echo "the $directory1 does exist"

else 
	echo "the exit status before echo is $?"
	echo "there is no such a directory name $directory1"

fi

echo "the exit status after if condition is $?" 

#the expected output of the print exit status is 0. the reason for this is because the script although it couldn't find the directory1, the echo $? is performed after an echo statement which is usually have an exit status of 0
#you should check the exit status at the most appropriate moment. note this, exit status after an echo line as long there is no syntax error would be always a 0
