(defun t1 (L)
	(if (null L)
		T
		(if (null (cdr L))
			(car L)
			(t1 (cddr L))
		)
	)	
)