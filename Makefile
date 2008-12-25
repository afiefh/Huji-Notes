clean:
	rm -f `find . -name "*~"`
	rm -f physics.pdf discreetMath.pdf Algebra.pdf appliedMath.pdf physicsWorkshop.pdf
add:
	git add physics.lyx discreetMath.lyx Algebra.lyx appliedMath.lyx physicsWorkshop.lyx
	git add algebra appliedmath discreetmath physics physicsWorkshop

lectures: Algebra.pdf appliedMath.pdf discreetMath.pdf physics.pdf physicsWorkshop.pdf

Algebra.pdf:
	lyx -e pdf Algebra.lyx
appliedMath.pdf:
	lyx -e pdf appliedMath.lyx
discreetMath.pdf:
	lyx -e pdf discreetMath.lyx
physics.pdf:
	lyx -e pdf physics.lyx
physicsWorkshop.pdf:
	lyx -e pdf physicsWorkshop.lyx
