function new_draft(){
    cd ~/code/stevebargelt.github.io/_drafts
    SLUGIFIED="$(echo -n "$1" | sed -e 's/[^[:alnum:]]/-/g' | tr -s '-' | tr A-Z a-z)"
    SLUG=($SLUGIFIED.md)

    cat > $SLUG <<front_matter
---
layout: post
title: '$1'
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
  cd ../
  code .
}