
.PHONY:all figure
all: Manuscript.zip Figure.zip
Figure.zip: schema.pdf procedure.pdf triggerwave.pdf triggercharge.pdf gainres.pdf MCPelectron.pdf triggerDoublePulse.pdf triggerDelayedPulse.pdf triggerTTSLog.pdf triggerTTS2d.pdf triggerAfterpulseSchema.pdf triggerAfterpulse1d.pdf triggerAfterpulse2d.pdf triggerafterpulseCharge.pdf resolution.pdf
	zip $@ $^
Manuscript.zip: Abstract.tex  Acknowledgement.tex Facility.tex  Introduction.tex  main.tex  Method.tex  Result.tex  Summary.tex facility.bib  introduction.bib  method.bib
	zip $@  $^
schema.pdf: figures/facility/schema.pdf
	ln -s $^ $@
procedure.pdf: figures/facility/procedure.pdf
	ln -s $^ $@
triggerwave.pdf: figures/method/triggerwave.pdf
	ln -s $^ $@
triggercharge.pdf: figures/method/triggercharge.pdf
	ln -s $^ $@
gainres.pdf: figures/result/gainres.pdf
	ln -s $^ $@
MCPelectron.pdf: figures/method/MCPelectron.pdf
	ln -s $^ $@
triggerDoublePulse.pdf: figures/method/triggerDoublePulse.pdf
	ln -s $^ $@
triggerDelayedPulse.pdf: figures/method/triggerDelayedPulse.pdf
	ln -s $^ $@
triggerTTSLog.pdf: figures/method/triggerTTSLog.pdf
	ln -s $^ $@
triggerTTS2d.pdf: figures/method/triggerTTS2d.pdf
	ln -s $^ $@
triggerAfterpulseSchema.pdf: figures/method/triggerAfterpulseSchema.pdf
	ln -s $^ $@
triggerAfterpulse1d.pdf: figures/method/triggerAfterpulse1d.pdf
	ln -s $^ $@
triggerAfterpulse2d.pdf: figures/method/triggerAfterpulse2d.pdf
	ln -s $^ $@
triggerafterpulseCharge.pdf: figures/method/triggerafterpulseCharge.pdf
	ln -s $^ $@
resolution.pdf: figures/result/resolution.pdf
	ln -s $^ $@
elsarticle.cls: /opt/gentoo/usr/share/texmf-dist/tex/latex/elsarticle/elsarticle.cls
	cp $^ $@
