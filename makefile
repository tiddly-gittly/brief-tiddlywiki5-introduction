SRC = main
OUTPUTDIR = public
VIEWER = zathura
ENGINE = -lualatex
EXEC = latexmk
TARGETTEXFILE = $(SRC).tex
OUTPUTPDFFILE = $(OUTPUTDIR)/$(SRC).pdf

update:
	# /dev/null ??
	$(EXEC) $(ENGINE) $(TARGETTEXFILE)
	-rm -rf dist && mkdir dist
	-cp $(OUTPUTPDFFILE) dist/learn-tiddlywiki5.pdf

view:
	$(VIEWER) $(OUTPUTPDFFILE)

.PHONY: clean
clean:
	-rm -rf $(OUTPUTDIR)
