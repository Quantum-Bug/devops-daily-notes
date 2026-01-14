#!/bin/bash

mkdir logs
cd logs

echo "error: server down" > app.log
echo "info: server started" >> app.log
echo "error: database failed" >> app.log
echo "info: backup completed" >> app.log

cat app.log

grep "error" app.log
grep -i "INFO" app.log

grep "error" app.log | wc -l

find . -name "*.log"
