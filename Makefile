%.pdf: %.md style.css
	md2pdf -i $< -c style.css

all: $(NAME).pdf

install:
	cp $(NAME).pdf ~/Documents/

.PHONY: all install
