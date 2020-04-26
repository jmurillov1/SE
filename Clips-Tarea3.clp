(deffact inicio
(H)
(K)
)

(defrule r1
(and (A) (not (D)))
=>
(assert(E))
)

(defrule r2
(and (B) (not (D)))
=>
(assert(D))
)

(defrule r3
(and (H) (not (D)))
=>
(assert(A))
)

(defrule r4
(and (and (E) (G)) (not (D)))
=>
(assert(C))
)

(defrule r5
(and (and (E) (K)) (not (D)))
=>
(assert(B))
)

(defrule r6
(and (and (and (D) (E)) (K)) (not (D)))
=>
(assert(C))
)

(defrule r7
(and (and (and (G) (K)) (F)) (not (D)))
=>
(assert(A))
)

(defrule rf
(D)
=>
(assert(Hecho D esta activado))
)