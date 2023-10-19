parent(X, Y) :- father(X, Y).
father(joe, alice).
father(alice, bob).
grandparent(X, Y) :- parent(X, Z), parent(Z, Y).
is_joe_grandparent_of_bob :- grandparent(joe, bob).
