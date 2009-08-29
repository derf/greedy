xprefix = /usr/share/X11/xkb/symbols

install:
	sudo cp etc/xkbmap $(xprefix)/greedy
	sudo chmod 644 $(xprefix)/greedy

uninstall:
	sudo rm $(xprefix)/greedy
