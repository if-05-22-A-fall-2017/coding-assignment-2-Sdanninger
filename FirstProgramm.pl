parent(adam,john).
parent(eve,john).
parent(eve,lisa).
parent(john,anne).
parent(john,pat).
parent(pat,jacob).
parent(carol,jacob).
grandParent(X,Y) :- parent(X,K), parent(K,Y).
