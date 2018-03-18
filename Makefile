document.pdf: document.tex
	pdflatex $<

document.tex: document.lhs
	lhs2TeX -o $@ $<

clean:
	rm -f *.pdf *.tex *.log *.ptb *.aux
