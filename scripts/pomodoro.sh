#!/bin/bash
WORK_TIME="1500"
SHORT_BREAK_TIME="300"
LONG_BREAK_TIME="900"

while true;
do
    sleep $WORK_TIME; notify-send -u normal 'SHORT BREAK' 'Have a short break!'
    sleep $SHORT_BREAK_TIME; notify-send -u critical 'WORK' 'Break is up! Get back to work!'
    sleep $WORK_TIME; notify-send -u normal 'SHORT BREAK' 'Have a short break!'
    sleep $SHORT_BREAK_TIME; notify-send -u critical 'WORK' 'Break is up! Get back to work!'
    sleep $WORK_TIME; notify-send -u normal 'SHORT BREAK' 'Have a short break!'
    sleep $SHORT_BREAK_TIME; notify-send -u critical 'WORK' 'Break is up! Get back to work!'
    sleep $WORK_TIME; notify-send -u normal 'LONG BREAK' 'Have a long break!'
    sleep $LONG_BREAK_TIME; notify-send -u critical 'WORK' 'Break is up! Get back to work!'
done
