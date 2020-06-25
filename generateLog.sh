#git log -1 > temp.txt
#var=`cat temp.txt | awk '/commit/ {print $2}'`
#git diff -- "$var" > log.log
#git log -1 --name-only | grep -i commit | awk {print $2} > log.l> temp.txt
#git log -1 > temp1
#git rev-parse @~ > temp2
#var1=`head -1 temp1 | awk '{print $2}'`
#var2=`head -1 temp2 | awk '{print $2}'`
#echo $var1
#echo $var2
#git show --pretty="format:" --name-only "$var"
#git diff "$var" -- "$var2"
#git whatchanged
#git log
#url="https://api.github.com/repos/blaskar/cicd-implementation/commits/${GITHUB_SHA}"
curl --request GET https://api.github.com/repos/blaskar/cicd-implementation/commits/${GITHUB_SHA} \ > response.txt
cat response.txt | grep filename | awk '{print $2}' | cut -d '"' -f 2 > log.log
