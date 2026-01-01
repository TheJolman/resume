NAME ?= resume

TARGET := $(NAME).pdf

all: $(TARGET)

$(TARGET):
	md-pdf $(NAME).md -c style.css

install:
	cp $(NAME).pdf ~/Documents/

.PHONY: all install
