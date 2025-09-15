% example.pl

likes(alice, pizza).
likes(bob, pasta).

food_lover(X) :- likes(X, _).
