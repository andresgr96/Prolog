dissimilar([H1|T1], [H2|T2]):- not(H1 = H2), dissimilar(T1, T2).
dissimilar([X], [Y]):- not(X = Y).

dissimilar_any([], [_|_]).
dissimilar_any([_|_], []).
dissimilar_any([X], [Y]):- not(X = Y).
dissimilar_any([H1|T1], [H2|T2]):- not(H1 = H2), dissimilar_any(T1, T2).







