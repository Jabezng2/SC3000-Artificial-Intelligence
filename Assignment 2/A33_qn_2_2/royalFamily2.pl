% Define facts for male(x), where x is a male.
male(charles).
male(andrew).
male(edward).

% Define facts for female(x), where x is a female.
female(ann).

% Define facts for offspring(x,y), where y is offspring of x.
offspring(elizabeth,charles).
offspring(elizabeth,ann).
offspring(elizabeth,andrew).
offspring(elizabeth,edward).

% Define facts for queen(x), where x is a queen.
queen(elizabeth).

% Define facts of order of age(a,b,c,d), where a is older than b, b is older than c, c is older than d.
age(charles,ann,andrew,edward).

% Define rule for new successionLine(Who).
successionLine(Who) :-
    age(X,Y,Z,W),
    (Who=X;Who=Y;Who=Z;Who=W).