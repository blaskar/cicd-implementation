#git log -1 > temp.txt
#var=`cat temp.txt | awk '/commit/ {print $2}'`
#git diff -- "$var" > log.log
#git log -1 --name-only | grep -i commit | awk {print $2} > log.log
git log -1
