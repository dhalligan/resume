all:
	pdflatex cv.tex
	pdflatex jcv.tex

clean:
	rm *.out
	rm *.aux
	rm *.log
