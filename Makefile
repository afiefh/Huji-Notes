clean:
	rm -f `find . -name "*~"`
	rm -f physics.pdf discreetMath.pdf Algebra.pdf appliedMath.pdf physicsWorkshop.pdf
	rm -f lectures.tar
add:
	git add physics.lyx discreetMath.lyx Algebra.lyx appliedMath.lyx physicsWorkshop.lyx
	git add algebra appliedmath discreetmath physics physicsWorkshop

lectures: Algebra.pdf appliedMath.pdf discreetMath.pdf physics.pdf physicsWorkshop.pdf
	tar cvf lectures.tar Algebra.pdf appliedMath.pdf discreetMath.pdf physics.pdf physicsWorkshop.pdf

Algebra.pdf: Algebra.lyx
	rm -rf Algebra.pdf
	lyx -e pdf2 Algebra.lyx
appliedMath.pdf: appliedMath.lyx
	rm -rf appliedMath.pdf
	lyx -e pdf2 appliedMath.lyx
discreetMath.pdf: discreetMath.lyx
	rm -rf discreetMath.pdf
	lyx -e pdf2 discreetMath.lyx
physics.pdf: physics.lyx
	rm -rf physics.pdf
	lyx -e pdf2 physics.lyx
physicsWorkshop.pdf: physicsWorkshop.lyx
	rm -rf physicsWorkshop.pdf
	lyx -e pdf2 physicsWorkshop.lyx
