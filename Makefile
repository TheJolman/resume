%.pdf: %.md style.css
	md-pdf $< -c style.css

all: $(NAME).pdf

install:
	cp $(NAME).pdf ~/Documents/

.PHONY: all install
