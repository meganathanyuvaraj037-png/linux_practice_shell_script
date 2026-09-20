#!/bin/bash

#create directory

mkdir folder-one

#change directory

cd folder-one || exit

#create a n number of files 

for i in {1..30}
do 
	echo "#!/bin/bash">"script$i.sh"
	echo "echo \" this is $i file created thanks for opportunity given!!\"">>"script$i.sh"
done
chmod 755 script*.sh
echo "30 files are created and edited with static text given and set a permission chmod 755 Thanks!!"
