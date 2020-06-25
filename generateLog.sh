#git log -p -1 > temp.txt
#var=`tail -f temp.txt | awk '/commit/ {print $1}'`
#git diff -- "$var" > log.log
git log -1 --name-only > log.log
