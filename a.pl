append([],L,L).
append([H1|T1],L2,H1|L3):-append(T1,L2,L3).
add(X,L,[X|L]).
del(X,[X|T],T).
del(X,[Y|T1],[Y|T2]):-del(X,T1,T2).
insert(X,L1,Big):-del(X,Big,L1).
suplist(S,L):-append(L1,L2,L),append(S,L3,L2).
