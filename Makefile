publish:
	quarto publish
	git checkout gh-pages
	echo "now.futureverse.org" > CNAME
	git add CNAME
	git commit -am "CNAME"
	git push
	git checkout main

preview:
	quarto preview lab2.qmd

