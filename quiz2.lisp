	
	(defun f (L)
		(if (null L) nil
			(cons (f (car L))
				(f (cdr L))
			)
		)
	)