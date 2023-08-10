regs(aly,200,220).
regs(samy,221,245).
prince(X,Y):-regs(X,A,B),Y>=A,Y=<B.
pop(usa,220).
area(usa,1).
dentisty(X,Y):-pop(X,A),area(X,B),Y is A/B.
