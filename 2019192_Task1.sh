
#The numbers listed are with respect to the operations asked to perform in the tasks
#! usr/bin/bash

#1
cd /

#2
pwd

#3
echo "Enter prefix of the directory to access: "
read prefix

#4
prefix+=empty
mkdir "$prefix"

#5
echo "User Input for task1 file prefix: "
read usr_inp
usr_inp+="_task1 2019192"
mkdir "$usr_inp"

#6
cd /
touch /home/jehanzaib/"$usr_inp"/root_directory_details.txt
ls -lt > /home/jehanzaib/"$usr_inp"/root_directory_details.txt

#7
cd Downloads
touch newfile.php
mv newfile.php 2019192_emp.php

#8
cp 2019192_emp.php /home/jehanzaib/

#9
(
cat <<- 'EOF'

	<?php
		echo 'Hello : Jazzy';
		echo 'php version: ' . phpversion();
	?>
EOF
) > /home/jehanzaib/Downloads/2019192_emp.php

#10
cat /home/jehanzaib/Downloads/2019192_emp.php

#12
wc -l 2019192_Task1.sh


