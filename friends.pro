likes(wallace, cheese).
likes(grommit, cheese).
likes(grommit, sheep).
likes(wendolene, sheep).

friend(X, Y) :- \+(X = Y), likes(X, Z), likes(Y, Z).
