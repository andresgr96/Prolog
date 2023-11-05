combineAcc([], [], Acc, Acc).
combineAcc([H1|T1],[H2|T2], Acc, L):- NewAcc = [Acc, H1, H2], combineAcc(T1, T2, NewAcc, L).

combine([H1|T1], [H2|T2], L):- combineAcc(T1, T2, [H1,H2], L).
