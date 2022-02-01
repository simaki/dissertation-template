TYPESET := tectonic
TYPESET_OPT :=

src/main.pdf: src/main.tex src/main.bib src/fig/*
	$(TYPESET) $(TYPESET_OPT) src/main.tex
