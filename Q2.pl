instructor(hany,math2).
instructor(gamal,elec3).
enrolled(samy,elec3).
enrolled(aly,math2).
enrolled(ahmed,elec3).
enrolled(tamer,math2).
teaches(X,Y):-instructor(X,Z),enrolled(Y,Z).


