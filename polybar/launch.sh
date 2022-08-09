#! /bin/sh

#kills polybar
killall -q polybar

#wait for polybar to die
while pgrep -u $UID -x polybar </dev/null; do sleep 1; done

#launch bar
polybar bar1 &

fi 