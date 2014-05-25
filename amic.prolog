%editor amic.prolog
	go :- 
		prime(13),
		write(hello).

	prime(X) :- (571**(X-1)) mod X = 1.
	not(X) :- X, !, fail.
	not(_).