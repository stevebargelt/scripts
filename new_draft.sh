function new_draft(){
    cd ~/code/stevebargelt.com/content/post
    SLUGIFIED="$(echo -n "$1" | sed -e 's/[^[:alnum:]]/-/g' | tr -s '-' | tr A-Z a-z)"
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
  cd ...
  code .
}