%editor amic.prolog
	go :- 
		X = 13,
		prime(X),
		write('The number is a prime.');
		write('The number is not a prime.').

	prime(X) :- 
		Z is 571**(X-1),
		Y is Z mod X,
		Y =:= 1.
	prime(X) :-
		X = 571.

	factor(X) :-
		X mod 2 =:= 0,

	factor(X) :-

	not(X) :- X, !, fail.
	not(_).
