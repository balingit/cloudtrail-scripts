#!/bin/bash
zcat $1 | jq '.' | less
