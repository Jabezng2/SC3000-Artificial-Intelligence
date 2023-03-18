/* Exercise 1: The Smart Phone Rivalry (Qn 1.2) */

/* sumsum, a competitor of appy */
competitor_of(sumsum, appy).
competitor_of(appy, sumsum).
developed(sumsum, galactica-s3).
smart_phone_technology(galactica-s3).
stole(stevey, galactica-s3).
boss_of(stevey, appy).

rival_of(A, B) :- competitor_of(A, B).
/*rivalOf(A, B) :- competitorOf(A, B), competitorOf(B, A)*/
business(A) :- smart_phone_technology(A).
/*
Boss A of Company B
Company B is rivial of Company C
Boss A stole SmartPhoneTechnology D
Company C developed SmartPhoneTechnology D
SmartPhoneTechnology D is a Business (because the stolen thing must be a business)
 */
unethical(A) :- boss_of(A, B), rival(B, C), stole(A, D), developed(C, D), business(D).