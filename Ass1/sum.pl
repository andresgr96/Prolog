sumAcc([],Min, Max, Sum):- Sum is Min + Max.
sumAcc([H|T],Min, Max, Sum):- (H > Max -> NewMax = H ; NewMax = Max), (H < Min -> NewMin = H ; NewMin = Min), sumAcc(T, NewMin, NewMax, Sum).

sum([], 0).
sum([H|T], Sum):- sumAcc(T, H, H, Sum).

