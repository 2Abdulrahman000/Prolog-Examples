sum(X,Y,S):-S is X+Y.
cal(X,Y):-Y is(X+3)**2.
not(0,1).
not(1,0).
and(0,0,0).
and(0,1,0).
and(1,0,0).
and(1,1,1).
xor(0,0,0).
xor(0,1,1).
xor(1,0,1).
xor(1,1,0).
hf(A,B,S,C):-xor(A,B,S),and(A,B,C).
