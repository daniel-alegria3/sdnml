# sudo systemctl start ovsdb-server
# sudo mn

main.pdf: main.typ 
	typst compile main.typ

