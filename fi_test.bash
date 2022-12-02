#!/bin/bash
# SPDX-FileCopyrightText: 2022 Yusaku Matsuyama
# SPDX-License-Identifier: BSD-3-Clause

ng () {
	echo ${1}行目が違うよ
			res=1
}

res=0

### I/O TEST ###
out=$(./plus_infile)
[ "${out}" = 55 ] || ng "${LINENO}"

[ "${res}" = 0 ] && echo OK
exit $res
