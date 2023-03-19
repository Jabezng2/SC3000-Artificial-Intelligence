inIndustry(sumsum, smartPhone).
inIndustry(appy, smartPhone).
hold(stevey, galactica-s3).
develop(sumsum, galactica-s3).
bossOf(stevey, appy).

rival(A,C):- inIndustry(A,B), inIndustry(C,B), not(string(A)=@=string(C)).
stole(X,Y):- hold(X,Y), develop(Z,Y), not(bossOf(X,Z)).
unethical(X):- bossOf(X,Y),rival(Y,Z),develop(Z,A), stole(X,A).
