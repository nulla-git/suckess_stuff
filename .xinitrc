feh --bg-scale /home/nebula/suckless/dwm/blindgirl_guitar.jpg

while true; do
   xsetroot -name "$(date +"%m %b %a %e %Y %r" )"
         sleep 1s
done &

xautolock -time 5 -locker slock &

picom --daemon &

sh ~/.pipewire-start.sh &

exec dwm
