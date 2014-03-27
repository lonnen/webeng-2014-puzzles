#!/usr/bin/env bash

. ../assert.sh
. ../report.sh

SOLUTION=$1

TITLE="Studio"
assert "$SOLUTION 1.in" "$(cat 1.out)"

TITLE="1 Bedroom"
assert "$SOLUTION 2.in" "$(cat 2.out)"

TITLE="Mansion"
assert "$SOLUTION 3.in" "$(cat 3.out)"

result=`assert_end $(basename $SOLUTION)`

SCOREBOARD=`basename $SOLUTION`
report_result $result
