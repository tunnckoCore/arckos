dbus-update-activation-environment --systemd DISPLAY
eval $(/usr/bin/gnome-keyring-daemon --start --components=pkcs11,secrets,ssh)
export SSH_AUTH_SOCK

xset r rate 300 25

udiskie -a -2 -N -s &
numlockx on &
compton -bf -D 2 &
exec i3
