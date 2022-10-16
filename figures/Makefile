# the origin file path
.PHONY: all
filedir:=/srv/greatofdream/JinpingPMTTest/pmtTest
# need manually adjust
# method/charge697.pdf method/FWHM697.pdf method/triggerTTS.pdf
all: method/noisebaseline697_219908_2.pdf method/peak697.pdf 
all: method/triggerwave.pdf method/triggerpeakpos.pdf method/triggercharge.pdf method/triggerpeak.pdf method/triggerFWHM.pdf method/triggerTTS2d.pdf
all: method/triggerSER2d.pdf method/triggerSER.pdf
all: method/triggerAfterpulseSchema.pdf method/triggerAfterpulse1d.pdf method/triggerAfterpulse2d.pdf
all: result/compare.pdf
method/noisebaseline697_219908_2.pdf: $(filedir)/docscript/noisebaseline697_219908_2.pdf
	cp $^ $@
method/charge697.pdf: $(filedir)/ExResult/697/0ns/charge.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=3 $^
method/peak697.pdf: $(filedir)/ExResult/697/0ns/charge.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=6 $^
method/FWHM697.pdf: $(filedir)/ExResult/697/0ns/charge.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=14 $^
method/triggerwave.pdf: $(filedir)/docscript/trigger723_101077_4.pdf
	cp $^ $@
method/triggerpeakpos.pdf: $(filedir)/ExResult/720/600ns/h5/trigger.h5.pdf
	cp $^ $@
method/triggercharge.pdf: $(filedir)/ExResult/786/600ns/chargeSelect.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=30 $^
method/triggerpeak.pdf: $(filedir)/ExResult/786/600ns/chargeSelect.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=32 $^
method/triggerFWHM.pdf: $(filedir)/ExResult/786/600ns/chargeSelect.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=35 $^
method/triggerTTS.pdf: $(filedir)/ExResult/786/600ns/chargeSelect.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=36 $^
method/triggerTTS2d.pdf: $(filedir)/ExResult/786/600ns/chargeSelect.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=40 $^
method/triggerSER.pdf: $(filedir)/docscript/ser720_ch2_eid.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=1 $^
method/triggerSER2d.pdf: $(filedir)/ExResult/786/600ns/serMerge.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=16 $^
method/triggerAfterpulseSchema.pdf: $(filedir)/docscript/afterpulse720_2.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=2 $^
method/triggerAfterpulse1d.pdf: $(filedir)/ExPMT/PM2106-9145/laser.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=9 $^
method/triggerAfterpulse2d.pdf: $(filedir)/ExPMT/PM2106-9145/laser.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=2 $^
result/compare.pdf: $(filedir)/ExPMT/PMTSummary.pdf
	cp $^ $@