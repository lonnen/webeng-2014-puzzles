#!/usr/bin/env bash

. ../assert.sh
. ../report.sh

SOLUTION=$1

TITLE="Simple Case"
assert "$SOLUTION 1.in" "$(cat 1.out)"

TITLE="Low diversity"
assert "$SOLUTION 2.in" "$(cat 2.out)"

TITLE="High diversity"
assert "$SOLUTION 3.in" "$(cat 3.out)"

TITLE="Does it run oom?"
assert "$SOLUTION 4.in" "$(cat 4.out)"

result=`assert_end $(basename $SOLUTION)`

SCOREBOARD=`basename $SOLUTION`
report_result $result
