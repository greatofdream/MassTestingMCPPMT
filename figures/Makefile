# the origin file path
.PHONY: all
filedir:=/srv/greatofdream/JinpingPMTTest/pmtTest
all: method/noisebaseline697_219908_2.pdf method/charge697.pdf method/peak697.pdf
method/noisebaseline697_219908_2.pdf: $(filedir)/docscript/noisebaseline697_219908_2.pdf
	cp $^ $@
method/charge697.pdf: $(filedir)/ExResult/697/0ns/charge.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=3 $^
method/peak697.pdf: $(filedir)/ExResult/697/0ns/charge.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=5 $^