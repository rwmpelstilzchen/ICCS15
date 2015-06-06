all:
	-./qåmaṣ-fix.sh
	latexmk -xelatex -file-line-error paper

pvc:
	latexmk -silent -pvc -file-line-error paper

clean:
	-rm *.aux *.bbl *.blg *.log *.toc *.url *.cut *.bib *.run.xml *.bst *.bcf *.fls *.fdb_latexmk *.out *.dvi *.idx *.ilg *.ind

distclean: clean
	-rm *.pdf
