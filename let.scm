;
; Example of the let construct in Scheme: compute distances between 
; points
;
; Jim Teresco, CSC 433, The College of Saint Rose, Fall 2012
;
; $Id$
;
(define (distance p1 p2)
  (let ((x1 (car p1))
	(y1 (cadr p1))
	(x2 (car p2))
	(y2 (cadr p2)))
    (sqrt (+ (* (- x1 x2) (- x1 x2)) (* (- y1 y2) (- y1 y2))))
  )
)

