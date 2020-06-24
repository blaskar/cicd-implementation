ls -ltr > log.log
git whatchanged >> log.log
git diff HEAD~1 HEAD >> log.log
