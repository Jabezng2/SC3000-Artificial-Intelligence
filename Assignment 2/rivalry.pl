competitor_of(sumsum, appy).
competitor_of(appy, sumsum).
developed(sumsum, galactica-s3).
smart_phone_technology(galactica-s3).
stole(stevey, galactica-s3).
boss_of(stevey, appy).

rival_of(A, B) :- competitor_of(A, B).
business(A) :- smart_phone_technology(A).
unethical(A) :- boss_of(A, B), rival_of(B, C), stole(A, D), developed(C, D), business(D).
