function publish_draft(){
    cd ~/code/stevebargelt.github.io/_drafts

    SLUG=$(date +"%Y-%m-%d"-$1.md)
    
    mv $1 ~/code/stevebargelt.github.io/_posts/$SLUG 

  	cd ../
  	make build

}