ls -ltr > log.log
git log pretty=tformat:<format>  >> log.log
git diff master~1 master >> log.log