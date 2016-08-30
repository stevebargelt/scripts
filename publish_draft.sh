function publish_draft(){
    cd ~/code/stevebargelt.com/_drafts

    SLUG=$(date +"%Y-%m-%d"-$1.md)
    
    mv $1 ~/code/stevebargelt.com/_posts/$SLUG 

  	cd ../
  	make build

}