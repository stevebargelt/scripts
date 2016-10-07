function note_to_draft(){
	cwd=$(pwd)
    cd ~/code/stevebargelt.github.io/_drafts
    SLUGIFIED="$(echo -n "$2" | sed -e 's/[^[:alnum:]]/-/g' | tr -s '-' | tr A-Z a-z)"
    SLUG=($SLUGIFIED.md)

    cat > $SLUG <<front_matter
---
layout: post
title: '$2'
subtitle: 
portfolio:  
thumbimage: ''
image: ''
author: Steve Bargelt
category: 
tags: []
---
## Be Brilliant
front_matter

	cat $cwd/$1 >> $SLUG  

  cd ../
  code .
}