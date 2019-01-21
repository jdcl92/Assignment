all: README.md guessinggame.sh

README.md: guessinggame.sh
	touch README.md
	echo "Assignment Project" > README.md
	date '+DATE:%d/%m/%y TIME:%H:%M:%S' >> README.md
	echo "Program lines number: " >> README.md
	wc -l guessinggame.sh | egrep -o "[0-9]+" >> README.md
