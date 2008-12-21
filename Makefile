clean:
	rm -f `find . -name "*~"`
	rm -f physics.pdf discreetMath.pdf Algebra.pdf appliedMath.pdf physicsWorkshop.pdf
add:
	git add physics.lyx discreetMath.lyx Algebra.lyx appliedMath.lyx physicsWorkshop.lyx
	git add algebra appliedmath discreetmath physics physicsWorkshop
