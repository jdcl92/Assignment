all: README.md guessinggame.sh

README.md: guessinggame.sh
	touch README.md
	# Peer-graded Assignment: Bash, Make, Git, and GitHub 

	## Assignment:

	Hello my git name is **jdcl92**

	1. echo "Assignment Project"
	2. date '+DATE:%d/%m/%y TIME:%H:%M:%S'
	3. echo "Program lines number: "
	4. wc -l guessinggame.sh | egrep -o "[0-9]+"
