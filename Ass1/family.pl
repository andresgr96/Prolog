% Prolog database for the family example.
child(john,sue). child(john,sam).
child(jane,sue). child(jane,sam).
child(sue,george). child(sue,gina).

male(john). male(sam). male(george).
female(sue). female(jane). female(june).

parent(Y,X) :- child(X,Y).
father(Y,X) :- child(X,Y), male(Y).
grand_father(X,Z) :- father(X,Y), parent(Y,Z).
