#!/bin/bash -x

export QEMU_NCPU=$1
export QEMU_MEM=$2
export QEMU_TIMEOUT=$3
export SALUS_ROOTDIR=$GITHUB_WORKSPACE

if /opt/scripts/overwatch.py
then
echo "result=Pass" >> $GITHUB_OUTPUT
exit 0
else
echo "result=Fail" >> $GITHUB_OUTPUT
exit 1
fi


