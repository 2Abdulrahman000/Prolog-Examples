add(X,L,[X|L]).

del(X,[X|Tail],Tail).
del(X,[Y|Tail],Y|Tail1]):-del(X,Tail,Tail1).

insert(X,L,Bigger):-del(X,Bigger,L).

append([],L2,L3).
append([X|L1],L2,[X|L3]):-append(L1,L2,L3).

suplist(S,L):-append(L1,L2,L),append(S,L3,L2).

reverse([Head|Tail],[Tail|Head]).
