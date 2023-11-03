subtract(Y, 0, Y) .
subtract(0, Y, -Y) .

subtract(succ(X), succ(Y), Z):- subtract(X, Y, Z).
