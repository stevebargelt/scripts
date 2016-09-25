function publish_draft() {
		cd ~/code/stevebargelt.github.io/_drafts
    SLUG=$(date +"%Y-%m-%d"-$1)
    mv $1 ~/code/stevebargelt.github.io/_posts/$SLUG 
  	cd ~/code/stevebargelt.github.io/
  	make build
}