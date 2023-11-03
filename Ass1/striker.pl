striker( smith ).
striker( sanchez ).
winger( smith ).

competitor(X , Y) :- striker(X) , striker(Y), Y \= X.
competitor(X , Y) :- winger(X) , winger(Y), Y \= X.
