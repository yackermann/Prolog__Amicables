%editor amic.prolog
	go :- 
		prime(12),
		write('is prime').


	prime(X) :- 
		Z is 571**(X-1),
		Y is Z mod X,
		Y =:= 1.
	prime(X) :-
		X = 571.

	 not(X) :- X, !, fail.
	 not(_).