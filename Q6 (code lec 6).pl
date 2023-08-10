trans(1,one).
trans(2,two).
trans(3,three).
trans(4,four).
trans(5,five).
trans(6,six).
trans(7,seven).
trans(8,eight).
trans(9,nine).
convert([],[]).
convert([H1|T1],[H2|T2]):-trans(H1,H2),convert(T1,T2).

add(X1,X2):-X2 is X1+1.
more([X,Y,Z],[S1,S2,S3]) :-add(X,S1),add(Y,S2), add(Z,S3).

member(X,[X|Tail]).
member(X,[Head|Tail]):-member(X,Tail).

append([],L2,L3).
append([X|L1],L2,[X|L3]):-append(L1,L2,L3).
