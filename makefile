all: WS1 WS2 WS3 WS4

WS1: WS1.pdf

WS1.pdf: WS1.tex
	command latexdriver WS1.tex WS1.pdf

WS2: WS2.pdf

WS2.pdf: WS2.tex
	command latexdriver WS2.tex WS2.pdf

WS3: WS3.pdf

WS3.pdf: WS3.tex
	command latexdriver WS3.tex WS3.pdf

WS4: WS4.pdf

WS4.pdf: WS4.tex
	command latexdriver WS4.tex WS4.pdf

clobber:
	rm -rf *.pdf latexwork/*
