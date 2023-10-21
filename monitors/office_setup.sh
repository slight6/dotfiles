!#/bin/sh

ll="DisplayPort-0"
lr="DisplayPort-1"
ul="DisplayPort-2"
ur="DisplayPort-3"

xrandr --output "$ll" --set audio force-dvi --mode 1680x1050 --brightness $1
xrandr --output "$lr" --right-of "$ll" --set audio force-dvi --mode 1920x1080 --brightness $2
xrandr --output "$ul" --above "$ll" --set audio force-dvi --mode 1680x1050 --brightness $3
xrandr --output "$ur" --right-of "$ul" --set audio force-dvi --mode 1680x1050 --brightness $4

