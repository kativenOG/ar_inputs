(set-info :smt-lib-version 2.6)
(set-logic QF_UF)
(set-info :category "crafted")
(set-info :status unsat)
(declare-sort S1 0)
(declare-fun x () S1)
(declare-fun y () S1)
(declare-fun f (S1) S1)
(declare-fun g (S1) S1)
(assert (let ( (f1 (f x)) (f2 (f y)) (g1 (g x)) (g2 (g f1)) (g3 (g f2)) (f3 (f g1)) (f4 (f g3)) ) (and (= f3 g2) (= f4 x) (= f2 x) (not (= g2 x)) ) ))
(check-sat)
(exit)