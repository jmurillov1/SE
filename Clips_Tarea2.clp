(defrule inicial
(v $?x)
=>
(assert (v-aux ?x)))
(defrule ordena
?f <- (v-aux $?b ?m1 ?m2&:(< ?m2 ?m1) $?e)
=>
(retract ?f)
(assert (v-aux $?b ?m2 ?m1 $?e)))
(defrule final
(not (v-aux $?b ?m1 ?m2&:(< ?m2 ?m1) $?e))
(v $?x)
(v-aux $?y)
=>
(printout t "Ordenamiento de " ?x " = " ?y crlf))