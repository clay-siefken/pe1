moddableN(N,V) :- mod(N,3) =:= 0, V is N.
moddableN(N,V) :- mod(N,5) =:= 0, V is N.
moddableN(N,V) :- mod(N,3) =\= 0, mod(N,5) =\= 0, V is 0.
buildList(0,L,L).
buildList(N,L2,[N1|L3]) :- N1 is N-1, buildList(N1,L2,L3).
sums([H|T],S,L) :- moddableN(H,V), S1 is S+V, sums(T,S1,L).
sums([],S,S).
pe1(S) :- buildList(1000,[],L), sums(L,0,S).

