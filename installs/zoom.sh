DISTRO=$(lsb_release -si)

case $DISTRO in
	Ubuntu)
		curl -sL https://zoom.us/client/5.13.5.431/zoom_amd64.deb -o ~/Downloads/zoom.deb 
		sudo apt install ./Downloads/zoom.deb
		;;
	Debian)
		curl -sL https://zoom.us/client/5.13.5.431/zoom_amd64.deb -o ~/Downloads/zoom.deb
		sudo apt install ./Downloads/zoom.deb
		;;
	*)
		echo "unsupported flavor"
		;;
esac
