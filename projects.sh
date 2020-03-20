function notes(){
	cd /Users/stevebargelt/notes
	if [ "$1" = "e" ]; then
		code .
	fi
}

function worknotes(){
	cd /Users/stevebargelt/work-notes
	if [ "$1" = "e" ]; then
		code .
	fi
}

function web(){
	cd /Users/stevebargelt/code/stevebargelt.com
	if [ "$1" = "e" ]; then
		code .
	fi
}

#alias for web
function blog(){
	web $1
}

function scripts(){
	cd /Users/stevebargelt/code/scripts
	if [ "$1" = "e" ]; then
		code .
	fi
}

