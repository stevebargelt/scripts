function newnote(){
    cd ~/agilysys-notes
    SLUGIFIED="$(echo -n "$1" | sed -e 's/[^[:alnum:]]/-/g' | tr -s '-' | tr A-Z a-z)"
    SLUG=$(date +"%Y-%m-%d"-$SLUGIFIED.md)

    cat > $SLUG <<front_matter
---
layout: note
title: '$1'
author: Steve Bargelt
tags: []
---
## Be Brilliant
front_matter
  code .
}