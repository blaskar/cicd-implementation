#git log -1 > temp.txt
#var=`cat temp.txt | awk '/commit/ {print $2}'`
#git diff -- "$var" > log.log
#git log -1 --name-only | grep -i commit | awk {print $2} > log.l> temp.txt
git log -1 > temp
var=`head -1 temp | awk '{print $2}'`
echo $var
#git show --pretty="format:" --name-only "$var"

