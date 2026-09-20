#!/bin/bash

#create a folder

mkdir test-project

#change directory

cd test-project

#create a file
for i in {1..80}
do 
	touch "script$i.sh"
	echo " this is $i file and thanks for this opportunity to be done!!!"
done

chmod 755 script*.sh
echo " 80 script file created"
