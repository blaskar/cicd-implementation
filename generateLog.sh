ls -ltr > log.log
git whatchanged >> log.log
git "!sh -c 'if [ $# -eq 0 ] ; then git diff HEAD~1 HEAD ; else git diff HEAD~`expr $1 + 1` HEAD~$1 ; fi' -" >> log.log
