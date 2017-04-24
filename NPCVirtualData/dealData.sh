#########################################################################
# File Name: dealData.sh
# Author: yangjx
# mail: jingsia@126.com
# Created Time: Mon 24 Apr 2017 11:04:01 AM CST
#########################################################################
#!/bin/bash

touch 5
F=TRACE20170424
F1=5

function deldata
{
	awk -F '[' '{print $4}' TRACE20170424 > 5
	awk -F ']' '{print $1}' $F1 > 6
	rm 5
	cat 6
	sed -i '1,6d' 6
}

deldata
