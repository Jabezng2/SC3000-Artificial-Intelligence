male(charles).
male(andrew).
male(edward).
female(ann).
offspring(elizabeth,charles).
offspring(elizabeth,ann).
offspring(elizabeth,andrew).
offspring(elizabeth,edward).
queen(elizabeth).
age(charles,ann,andrew,edward).

prince(X) :-
    offspring(Y,X),
    queen(Y),
    male(X).

princess(X) :-
    offspring(Y,X),
    queen(Y),
    female(X).

successionLine(Who) :-
    (age(X,Y,Z,W),
    prince(Who),
    (Who=X;Who=Y;Who=Z;Who=W));
    (age(X,Y,Z,W),
     princess(Who),
    (Who=X;Who=Y;Who=Z;Who=W)).