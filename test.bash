#!/bin/bash -xv
# SPDX-FileCopyrightText:2023 Kota Yamamoto
# SPDX-License=Identifier: BSD-3-Clause

ng () {
	echo NG at Line $1
	res=1
}

res=0


out=$(seq 5 | ./plus)
++ seq 5
++ ./plus
+ out=15
[ "${out}" = 15 ] || ng ${LINENO}
+'[' 15 = 15 ']'

[ "$res" = 0 ] && echo OK
+ '[' 0 = 0 ']'
+echo OK
OK
exit $res
:
