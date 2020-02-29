 #!/bin/bash 
 echo "Correcting script file formats for all scripts in the current directory."
 for file in *.sh 
 do 
 						echo $file
 						sed -i 's/\r//' $file 
 						chmod +x $file 
 done