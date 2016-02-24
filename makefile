#calc:
#	g++ calc.cc -o calc
#	./calc
#tempcalc:
#	g++ tempcalc.cc -o tempcalc
#	./tempcalc
#testrun:test.cc
#	@echo Building testrun
#	g++ test.cc -o testbin
#testrun2:testrun
#	./testbin
#clean: 
#	rm  -f calc
#	rm  -f tempcalc	
#	rm  -f *.o
#	rm  -f *~*
#	rm  -f testbin
#all:clean testrun
#.PHONY:calc tempcalc
compall:
	@echo compilling all files...
	g++ calc.cc -o calc
	g++ amos.cc -o amos
	g++ test.cc -o test
runall:
	@echo running all files at once....
	./amos
	./calc
	./test