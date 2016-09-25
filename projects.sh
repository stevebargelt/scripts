function harbormaster(){
	cd /users/steve/code/go/src/github.com/stevebargelt/harbormaster
	if [ "$1" = "e" ]; then
		code .
	fi
}

#alias for harbormaster
function hm() {
	harbormaster
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
	jenkinsDocker
}

function text(){
	cd /dropbox/text
	if [ "$1" = "e" ]; then
		code .
	fi
}

function blog(){
	cd /users/steve/code/stevebargelt.github.io
	if [ "$1" = "e" ]; then
		code .
	fi
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