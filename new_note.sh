function newnote(){
    cd ~/notes
    SLUGIFIED="$(echo -n "$1" | sed -e 's/[^[:alnum:]]/-/g' | tr -s '-' | tr A-Z a-z)"
    SLUG=$(date +"%Y-%m-%d"-$SLUGIFIED.md)

    cat > $SLUG <<front_matter
# $1

## Be Brilliant
front_matter
  code .
}

function newnotework(){
    cd ~/notes-work
    SLUGIFIED="$(echo -n "$1" | sed -e 's/[^[:alnum:]]/-/g' | tr -s '-' | tr A-Z a-z)"
    SLUG=$(date +"%Y-%m-%d"-$SLUGIFIED.md)

    cat > $SLUG <<front_matter
# $1

## Be Brilliant
front_matter
  code .
}