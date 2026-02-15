regreet & >/dev/null 2>&1 &

wbg /home/kyle/Pictures/background.jpg & >/dev/null 2>&1 &

waybar & >/dev/null 2>&1 &

mako & >/dev/null 2>&1 &

# keep clipboard content
wl-clip-persist --clipboard regular --reconnect-tries 0 >/dev/null 2>&1 &

# clipboard content manager
wl-paste --type text --watch cliphist store >/dev/null 2>&1 &

dbus-update-activation-environment --systemd WAYLAND_DISPLAY XDG_CURRENT_DESKTOP=wlroots >/dev/null 2>&1 &

/usr/lib/soteria-polkit/soteria & >/dev/null 2>&1 &

sway-audio-idle-inhibit & >/dev/null 2>&1 &

swayosd-server & >/dev/null 2>&1 &

