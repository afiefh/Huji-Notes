clean:
	rm -f `find . -name "*~"`
	rm -f physics.pdf discreetMath.pdf Algebra.pdf appliedMath.pdf physicsWorkshop.pdf
	rm -f lectures.tar.lzma
add:
	git add physics.lyx discreetMath.lyx Algebra.lyx appliedMath.lyx physicsWorkshop.lyx
	git add algebra appliedmath discreetmath physics physicsWorkshop

lectures: appliedMath2.pdf datastructures.pdf physics2.pdf infi.pdf physicsworkshop.pdf
	tar cvf lectures.tar appliedMath2.pdf datastructures.pdf physics2.pdf infi.pdf physicsworkshop.pdf
	rm -f lectures.tar.lzma
	#lzma -9 lectures.tar

appliedMath2.pdf: appliedMath2.lyx
	rm -rf appliedMath2.pdf
	lyx -e pdf2 appliedMath2.lyx
datastructures.pdf: datastructures.lyx
	rm -rf datastructures.pdf
	lyx -e pdf2 datastructures.lyx
physics2.pdf: physics2.lyx
	rm -rf physics2.pdf
	lyx -e pdf2 physics2.lyx
infi.pdf: infi.lyx
	rm -rf infi.pdf
	lyx -e pdf2 infi.lyx
physicsworkshop.pdf: physicsworkshop.lyx
	rm -rf physicsworkshop.pdf
	lyx -e pdf2 physicsworkshop.lyx
