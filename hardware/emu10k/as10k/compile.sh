#!/usr/bin/env bash

# SPDX-License-Identifier: Unlicense
# SPDX-FileCopyrightText: KOLANICH, 2022

echo $1;

bn=`echo $1 | sed "s/.asm//"`;
echo $bn;

as10k1 -l $bn.list -d sgti $1 > $bn.log
