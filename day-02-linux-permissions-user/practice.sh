#!/bin/bash

touch secure.txt
ls -l secure.txt

chmod 600 secure.txt
ls -l secure.txt

echo "Secret DevOps Data" > secure.txt
cat secure.txt

whoami
id



#Run:

# chmod +x practice.sh
# ./practice.sh```