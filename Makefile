TEXMFOUTPUT=build
LATEX_CMD=lualatex
BIB_CMD=bibtex

all:
	mkdir -p ${TEXMFOUTPUT}
	${LATEX_CMD} --output-directory ${TEXMFOUTPUT} main.tex
	${LATEX_CMD} --output-directory ${TEXMFOUTPUT} main.tex
	${BIB_CMD} ${TEXMFOUTPUT}/main
	${LATEX_CMD} --output-directory ${TEXMFOUTPUT} main.tex
	${LATEX_CMD} --output-directory ${TEXMFOUTPUT} main.tex

nobib:
	mkdir -p ${TEXMFOUTPUT}
	${LATEX_CMD} --output-directory ${TEXMFOUTPUT} main.tex
	${LATEX_CMD} --output-directory ${TEXMFOUTPUT} main.tex

bib:
	${BIB_CMD} ${TEXMFOUTPUT}/main
	${LATEX_CMD} --output-directory ${TEXMFOUTPUT} main.tex

fast:
	${LATEX_CMD} --output-directory ${TEXMFOUTPUT} main.tex

clean:
	rm ${TEXMFOUTPUT}/*
