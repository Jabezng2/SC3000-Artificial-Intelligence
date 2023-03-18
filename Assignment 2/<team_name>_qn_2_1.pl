/* Exercise 2: The Royal Family (Qn 2.1) */

/* Genders */
male(prince_charles).
male(prince_andrew).
male(prince_edward).

female(queen_elizabeth).
female(princess_ann).

/* Parental Relationships */
parent_of(queen_elizabeth, prince_charles).
parent_of(queen_elizabeth, prince_andrew).
parent_of(queen_elizabeth, prince_edward).
parent_of(queen_elizabeth, princess_ann).

/* Sibiling */
sibiling_of(prince_andrew, prince_charles).
sibiling_of(prince_andrew, prince_edward).
sibiling_of(prince_andrew, princess_ann).

sibiling_of(prince_charles, prince_andrew).
sibiling_of(prince_charles, prince_edward).
sibiling_of(prince_charles, princess_ann).

sibiling_of(prince_edward, prince_andrew).
sibiling_of(prince_edward, prince_charles).
sibiling_of(prince_edward, princess_ann).

sibiling_of(princess_ann, prince_andrew).
sibiling_of(princess_ann, prince_charles).
sibiling_of(princess_ann, prince_edward).

/* Age */
is_older(prince_charles, princess_ann).
is_older(princess_ann, prince_andrew).
is_older(prince_andrew, prince_edward).


/* Pending successorship logic */   
