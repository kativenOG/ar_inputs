(set-info :smt-lib-version 2.6)
(set-logic QF_UF)
(set-info :source |
Source: The calcolus of computation (Bradley-Manna) 
Translator: Andrea Mangrella. |)
(set-info :category "crafted")
(set-info :status unsat)
(declare-sort S1 0)
(declare-fun a () S1)
(declare-fun b () S1)
(declare-fun f (S1) S1)
(declare-fun g (S1) S1)
(assert (let (g1 (g a)) (f1 (f a)) (f2 (f b)) (g2 (g f1)) (g3 (g f2)) (f3 (f g1)) (f4 (f g3)) ) (and (= f3 g2) (= f4 a) (f2 a) (! (= g2 a)) ) )) 
(check-sat)
(exit)
