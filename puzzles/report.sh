# code and functions related to reporting scores

export SCOREBOARD=${SCOREBOARD:="0.0.0.0:8080"}
export PLAYER=${PLAYER:=outis}

report_result() {
    echo "reporting about $SCOREBOARD ..."
    indent "player: $PLAYER"
    indent "result: $@"
}

indent() {
  echo "    $@"
}
