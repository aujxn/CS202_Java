# Compiles the Java Workshop Lab in PDF form to the out directory
# Depends on tectonic to compile the document

MAIN=main.tex
OUT=./out/

all:
	tectonic --keep-logs --synctex --outdir $(OUT) $(MAIN)

clean:
	rm $(OUT)*
