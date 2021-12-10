#!/bin/bash
 echo "Jorj- $1" >> ~/Desktop/cms
 scp ~/Desktop/cms $2@$2:~/Desktop/cms
