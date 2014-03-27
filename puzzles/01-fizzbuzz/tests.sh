#!/usr/bin/env bash

. ../assert.sh
. ../report.sh

SOLUTION=$1

TITLE="Read the file provided as argv[1], echo the output"
assert "$SOLUTION 1.in" "$(cat 1.out)"

result=`assert_end $(basename $SOLUTION)`

SCOREBOARD=`basename $1`
report_result $result
