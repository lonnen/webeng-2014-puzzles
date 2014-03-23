#!/usr/bin/env bash

. ../assert.sh
. ../report.sh

SOLUTION=$1

echo $SOLUTION

assert "$SOLUTION 1.in" "$(cat 1.out)"

result=`assert_end $(basename $SOLUTION)`

report_result $result
