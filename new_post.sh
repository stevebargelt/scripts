function new_post(){
    cd ~/code/stevebargelt.com/_posts
    SLUGIFIED="$(echo -n "$1" | sed -e 's/[^[:alnum:]]/-/g' | tr -s '-' | tr A-Z a-z)"
    SLUG=$(date +"%Y-%m-%d"-$SLUGIFIED.md)

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