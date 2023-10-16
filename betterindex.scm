;
; Better example of the let construct in Scheme: save the result of a
; recursive call to avoid the need to recompute it in some cases.
;
; The problem here is to find the index of an element in a list (see
; practice exam)
;
; Jim Teresco, CSC 433, The College of Saint Rose, Fall 2012
;

(define (index x y)
  (cond ((null? x) -1)
	((eq? (car x) y) 0)
	(#t 
	 (let ((cdrindex (index (cdr x) y)))
	   (if (= cdrindex -1) -1
	       (+ 1 cdrindex))))
  )
)
