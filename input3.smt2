(set-info :smt-lib-version 2.6)
(set-logic QF_UF)
(set-info :source |
Source: (ME)
Translator: Andrea Mangrella. |)
(set-info :category "crafted")
(set-info :status sat)
(declare-sort S1 0)
(declare-fun a () S1)
(declare-fun b () S1)
(declare-fun f (S1 S1) S1)
(assert (let ((t1 (f a b)) (t2 (f t1 b ))) (or (and (= t1 a) (not (= t2 a)))  (not (= t1 t2))) ) ) 
(check-sat)
(exit)
