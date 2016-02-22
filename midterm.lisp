#|
	QUESTION 1
	Even lists returns a T value, while odd lists returns the last list value
|#

(defun t1 (L)
	(if (null L)
		; first argument
		T
		; second argument
		(if (null (cdr L))
			; first argument
			(car L)
			; second argument
			(t1 (cddr L))
		)
	)	
)

#|
	QUESTION 2
|#

(defun r (A N L)
	(cond ((eq N 0) L)
		((null L) nil)
		((eq A (car L)) (r A (- N 1) (cdr L)))
		(t (cons (car L) (r A (- N 1) (cdr L))))
	)
)