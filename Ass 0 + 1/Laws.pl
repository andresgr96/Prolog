scienceFictionNovel("I, Robot").
film("I, Robot").
authorOf("Isaac Asimov","I, Robot").
scienceFictionWriter("Isaac Asimov").

firstLaw(X,Y) :- robot(X), human(Y), \+ injure(X,Y), \+ allowHarm(X,Y).
secondLaw(X,Y) :- firstLaw(X,Y), obeyOrders(X,Y).
thirdLaw(X,Y) :- secondLaw(X,Y), protectSelf(X).

robot("I, Robot").
human(anna).
human(patrick).
human(misha).

obeyOrders( "I, Robot", anna ).
injure("I, Robot" , patrick ).
allowHarm("I, Robot", misha ).
protectSelf("I, Robot").





