function dockhand(){
	cd /users/steve/code/go/src/github.com/stevebargelt/dockhand
	if [ "$1" = "e" ]; then
		code .
	fi
}

#alias for dockhand
function dh() {
	dockhand $1
}

function gokata(){
	cd /users/steve/code/go/src/github.com/stevebargelt/go-katas
	if [ "$1" = "e" ]; then
		code .
	fi
}

function jenkinsDocker(){
	cd /users/steve/code/jenkinsDocker
	if [ "$1" = "e" ]; then
		code .
	fi
}

#alias for jenkinsDocker
function jd(){
	jenkinsDocker $1
}

function notes(){
	cd /users/steve/dropbox/notes
	if [ "$1" = "e" ]; then
		code .
	fi
}

function web(){
	cd /users/steve/code/stevebargelt.com
	if [ "$1" = "e" ]; then
		code .
	fi
}

#alias for web
function blog(){
	web $1
}

function ltn(){
	cd /users/steve/code/laborTubsNorthwest
	if [ "$1" = "e" ]; then
		code .
	fi
}

function scripts(){
	cd /users/steve/code/scripts
	if [ "$1" = "e" ]; then
		code .
	fi
}

function homeassistant(){
	cd /users/steve/code/home-assistant-config
	if [ "$1" = "e" ]; then
		code .
	fi
}

function ha(){
	cd /users/steve/code/home-assistant-config
	if [ "$1" = "e" ]; then
		code .
	fi
}