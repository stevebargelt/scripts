function newgo(){
    SLUGIFIED="$(echo -n "$1" | sed -e 's/[^[:alnum:]]/-/g' | tr -s '-' | tr A-Z a-z)"
    NEWPATH=$GOPATH/src/github.com/stevebargelt/$SLUGIFIED
    mkdir $NEWPATH
    cd $NEWPATH
    cat > main.go <<front_matter
package main

import (
  "fmt"
)

func main() {

  fmt.Println("Hello, Second Earth!")

}
front_matter
  code .
}