xprefix = /usr/share/x11/xkb/symbols

install:
	sudo cp etc/xkbmap $(xprefix)/greedy
	sudo chmod 644 $(xprefix)/greedy

uninstall:
	sudo rm $(xprefix)/greedy
