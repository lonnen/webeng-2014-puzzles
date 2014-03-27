#!/usr/bin/env bash

. ../assert.sh
. ../report.sh

SOLUTION=$1

TITLE="Degenerate Case"
assert "$SOLUTION 1.in" "$(cat 1.out)"

TITLE="This will take a while..."
assert "$SOLUTION 2.in" "$(cat 2.out)"

result=`assert_end $(basename $SOLUTION)`

SCOREBOARD=`basename $SOLUTION`
report_result $result
