all:
	pdflatex THMBCMO08_paper.tex && \
		pdflatex THMBCMO08_paper.tex && \
			pdflatex THMBCMO08_paper.tex && \
				open THMBCMO08_paper.pdf
