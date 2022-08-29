# the origin file path
.PHONY: all
filedir:=/srv/greatofdream/JinpingPMTTest/pmtTest
all: method/noisebaseline697_219908_2.pdf method/charge697.pdf method/peak697.pdf method/FWHM697.pdf
all: method/triggerwave.pdf method/triggerpeakpos.pdf method/triggercharge.pdf method/triggerpeak.pdf method/triggerFWHM.pdf method/triggerTTS.pdf method/triggerTTS2d.pdf
all: method/triggerSER2d.pdf method/triggerSER.pdf
all: method/triggerAfterpulseSchema.pdf method/triggerAfterpulse1d.pdf method/triggerAfterpulse2d.pdf
method/noisebaseline697_219908_2.pdf: $(filedir)/docscript/noisebaseline697_219908_2.pdf
	cp $^ $@
method/charge697.pdf: $(filedir)/ExResult/697/0ns/charge.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=3 $^
method/peak697.pdf: $(filedir)/ExResult/697/0ns/charge.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=5 $^
method/FWHM697.pdf: $(filedir)/ExResult/697/0ns/charge.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=14 $^
method/triggerwave.pdf: $(filedir)/docscript/trigger723_101077_4.pdf
	cp $^ $@
method/triggerpeakpos.pdf: $(filedir)/ExResult/720/600ns/h5/trigger.h5.pdf
	cp $^ $@
method/triggercharge.pdf: $(filedir)/ExResult/720/600ns/chargeSelect.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=2 $^
method/triggerpeak.pdf: $(filedir)/ExResult/720/600ns/chargeSelect.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=4 $^
method/triggerFWHM.pdf: $(filedir)/ExResult/720/600ns/chargeSelect.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=7 $^
method/triggerTTS.pdf: $(filedir)/ExResult/720/600ns/chargeSelect.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=8 $^
method/triggerTTS2d.pdf: $(filedir)/ExResult/720/600ns/chargeSelect.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=9 $^
method/triggerSER.pdf: $(filedir)/docscript/ser720_ch2_eid.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=1 $^
method/triggerSER2d.pdf: $(filedir)/ExResult/720/600ns/serMerge.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=2 $^
method/triggerAfterpulseSchema.pdf: $(filedir)/docscript/afterpulse720_2.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=2 $^
method/triggerAfterpulse1d.pdf: $(filedir)/ExResult/720/600ns/pulseRatio.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=2 $^
method/triggerAfterpulse2d.pdf: $(filedir)/ExResult/720/600ns/pulseRatio.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=1 $^
method/triggerPrepulse1d.pdf: $(filedir)/ExResult/720/600ns/pulseRatio.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=4 $^
method/triggerPrepulse2d.pdf: $(filedir)/ExResult/720/600ns/pulseRatio.h5.pdf
	inkscape --without-gui --export-filename $@ --pdf-page=3 $^
