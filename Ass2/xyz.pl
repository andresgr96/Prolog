xyz([H],S,C,Y):- Snew is S+H, Cnew is C+1, Y is Snew//Cnew.
xyz([H|T],S,C,Y):- Snew is S+H, Cnew is C+1, xyz(T,Snew,Cnew,Y).


% wrapper
xyz([],0).
xyz(L,Y):-L=[_|_], xyz(L,0,0,Y).
