#! /bin/sh
FILES="
	quotas
	sales
"
pattern="$1"
egrep -h -i "$pattern" $FILES 2> /dev/null 
