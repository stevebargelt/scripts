function note_to_draft(){
	cwd=$(pwd)
    cd ~/code/stevebargelt.com/content/post
    SLUGIFIED="$(echo -n "$2" | sed -e 's/[^[:alnum:]]/-/g' | tr -s '-' | tr A-Z a-z)"
    SLUG=($SLUGIFIED.md)

    cat > $SLUG <<front_matter
+++
aliases      = []
categories   = []
date         = ""
description  = ""
featured_image = ""
draft        = true
slug         = ""
tags         = []
title        = ""
type         = "post"
weight       = 0
+++
## Be Brilliant
front_matter

	cat $cwd/$1 >> $SLUG  

  cd ...
  code .
}