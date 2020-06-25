git log -p -1 > temp.txt
var=head -1 temp.txt | awk $1 
git diff -- "$var" > log.log
