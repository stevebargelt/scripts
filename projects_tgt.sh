function notes(){
	cd ~/notes
	if [ "$1" = "e" ]; then
		code .
	fi
}

function scripts(){
	cd ~/code/scripts
	if [ "$1" = "e" ]; then
		code .
	fi
}