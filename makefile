res.pdf: *.tex
	latex main.tex
	latex main.tex
	dvipdfmx -o res.pdf main.dvi
pure:
	rm *.log
	rm *.dvi
	rm *.toc
	rm *.aux
