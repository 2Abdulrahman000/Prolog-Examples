cube:-
    read(X),C is X**3,write(C).
tit:-
    read(X),process(X).
process(stop):-!.
process(X):-
    C is X**3,write(C),tit.
fun:-
    read(X),read(Y),Z is X+Y,write(Z).
f:-
    read(X),process(X).
process(X):-X>4,!,Y is X**2,write(Y).
process(X):-Y is X**3,write(Y).
s:-
    read(X),read(Y),Z is X+Y,write(Z).
