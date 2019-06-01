OUTPUT_DIR:=`pwd`

all: build
	
.PHONY:build
build:
	xelatex -shell-escape -8bit */*.tex -interaction=nonstopmode

.PHONY:clean
clean:
	rm -f *.aux
	rm -f *.log
	rm -f *.out
	rm -f *.pdf
	rm -f *.toc
	rm -f *.xdv