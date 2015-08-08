TARGET :=	types.pdf
SOURCES :=	types.tex
LATEX :=	xelatex

all: $(TARGET)
	$(LATEX) $(SOURCES)
	$(LATEX) $(SOURCES)

clean:
	rm -f *.log *.aux *.sty

nuke: clean
	rm -f $(TARGET)
