#https://medium.com/@panjeh/makefile-git-add-commit-push-github-all-in-one-command-9dcf76220f48
#make git m="your message"

git:
	git add .
	git add -A
	git commit -m "$m"
	git push -u origin master