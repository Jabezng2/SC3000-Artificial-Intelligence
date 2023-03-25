% Define facts for competitor_of(x, y), where x is a competitor of y.
competitor_of(sumsum, appy).
competitor_of(appy, sumsum).

% Define facts for developed(x, y), where x developed y.
developed(sumsum, galactica-s3).

% Define facts for smart_phone_technology(x), where x is a Smart Phone Technology.
smart_phone_technology(galactica-s3).

% Define facts for stole(x, y), where x stole y.
stole(stevey, galactica-s3).

% Define facts for boss_of(x, y), where x is a boss of y.
boss_of(stevey, appy).

% Define rule for rival_of(x, y), where x is a rival of y if x is a competitor of y.
rival_of(A, B) :- competitor_of(A, B).

% Define rule for business(x), where x is a business if x is a Smart Phone Technology.
business(A) :- smart_phone_technology(A).

% Define rule for unethical(x).
unethical(A) :- boss_of(A, B), rival_of(B, C), stole(A, D), developed(C, D), business(D).
