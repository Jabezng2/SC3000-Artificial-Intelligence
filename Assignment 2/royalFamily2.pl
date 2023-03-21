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


successionLine(Who) :-
    age(X,Y,Z,W),
    (Who=X;Who=Y;Who=Z;Who=W).