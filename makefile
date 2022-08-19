SRC = main
OUTPUTDIR = public
VIEWER = zathura
ENGINE = -lualatex
EXEC = latexmk
TARGETTEXFILE = $(SRC).tex
OUTPUTPDFFILE = $(OUTPUTDIR)/$(SRC).pdf
# patch cn
SRCCN = main-cn
TARGETTEXFILECN = $(SRCCN).tex
OUTPUTPDFFILECN = $(OUTPUTDIR)/$(SRCCN).pdf

update:
	$(EXEC) $(ENGINE) $(TARGETTEXFILE)
	-rm -rf dist && mkdir dist
	-cp $(OUTPUTPDFFILE) dist/learn-tiddlywiki5.pdf
update-cn:
	$(EXEC) $(ENGINE) $(TARGETTEXFILECN)
	-cp $(OUTPUTPDFFILECN) dist/learn-tiddlywiki5-cn.pdf

view:
	$(VIEWER) $(OUTPUTPDFFILE)
view-cn:
	$(VIEWER) $(OUTPUTPDFFILECN)

.PHONY: clean
clean:
	-rm -rf $(OUTPUTDIR)
