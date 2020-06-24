ls -ltr > log.log
a=$(git rev-parse HEAD)
git diff a^ a >> log.log
