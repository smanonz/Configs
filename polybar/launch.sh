#!/usr/bin/env sh

killall -q polybar

while pgrep -x polybar >/dev/null; do sleep 1; done

polybar -r main_bar &

echo "Bar launched..."
