function dockhand(){
	cd /Users/bargelts/code/go/src/github.com/bargeltsbargelt/dockhand
	if [ "$1" = "e" ]; then
		code .
	fi
}

#alias for dockhand
function dh() {
	dockhand $1
}

function gokata(){
	cd /Users/bargelts/code/go/src/github.com/bargeltsbargelt/go-katas
	if [ "$1" = "e" ]; then
		code .
	fi
}

function jenkinsDocker(){
	cd /Users/bargelts/code/jenkinsDocker
	if [ "$1" = "e" ]; then
		code .
	fi
}

#alias for jenkinsDocker
function jd(){
	jenkinsDocker $1
}

function notes(){
	cd /Users/bargelts/dropbox/notes
	if [ "$1" = "e" ]; then
		code .
	fi
}

function web(){
	cd /Users/bargelts/code/stevebargelt.com
	if [ "$1" = "e" ]; then
		code .
	fi
}

#alias for web
function blog(){
	web $1
}

function ltn(){
	cd /Users/bargelts/code/laborTubsNorthwest
	if [ "$1" = "e" ]; then
		code .
	fi
}

function scripts(){
	cd /Users/bargelts/code/scripts
	if [ "$1" = "e" ]; then
		code .
	fi
}

function homeassistant(){
	cd /Users/bargelts/code/home-assistant-config
	if [ "$1" = "e" ]; then
		code .
	fi
}

function ha(){
	cd /Users/bargelts/code/home-assistant-config
	if [ "$1" = "e" ]; then
		code .
	fi
}

# Work Kiosk UI
function ui(){
	cd /Users/bargelts/Agilysys/buy/kiosk/kiosk-ui
	if [ "$1" = "e" ]; then
		code .
	else
		cd ui
		yarn serve mock cafe
	fi

}