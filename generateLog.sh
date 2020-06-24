ls -ltr > log.log
git diff $(git rev-parse HEAD)^  >> log.log
