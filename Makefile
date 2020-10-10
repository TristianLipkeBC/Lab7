#Makefile comments?
videogames:
	echo 'These are the top selling Mario games: '

	curl -O https://raw.githubusercontent.com/TristianLipkeBC/Lab7/main/vgsales.csv

	awk '/Mario/ {print}' vgsales.csv
	

