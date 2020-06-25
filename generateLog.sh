git log -p -1 > temp.txt
var=`tail -f temp.txt | awk '/commit/ {print $2}'`
git diff -- "$var" > log.log
#git log -1 --name-only | grep -i commit | awk {print $2} > log.log
