#!/bin/bash
for FILE in `ls *json.gz`
do
	echo $FILE
	zcat $FILE | jq '.' | grep kms
done
