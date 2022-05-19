(set-logic LIA)

(synth-fun inv ((i Int) (l Int)) Bool
    ((Start Bool) (AtomicFormula Bool) (Sum Int) (Term Int) (Sign Int) (Var Int) (Const Int))
    ((Start Bool ((and AtomicFormula AtomicFormula) (or AtomicFormula AtomicFormula)))
    (AtomicFormula Bool ((<= Sum Const) (= Sum Const)))
    (Sum Int ((+ Term Term)))
    (Term Int ((* Sign Var)))
    (Sign Int (0 1 (- 1)))
    (Var Int (i l))
    (Const Int ((- 7) (- 6) (- 5) (- 4) (- 3) (- 2) (- 1) 0 1 2 3 4 5 6 7))))

(define-fun implies ((b1 Bool) (b2 Bool)) Bool
    (or (not b1) b2))
(define-fun and3 ((b1 Bool) (b2 Bool) (b3 Bool)) Bool
    (and (and b1 b2) b3))
(define-fun and4 ((b1 Bool) (b2 Bool) (b3 Bool) (b4 Bool)) Bool
    (and (and3 b1 b2 b3) b4))
(define-fun and5 ((b1 Bool) (b2 Bool) (b3 Bool) (b4 Bool) (b5 Bool)) Bool
    (and (and4 b1 b2 b3 b4) b5))
(define-fun and6 ((b1 Bool) (b2 Bool) (b3 Bool) (b4 Bool) (b5 Bool) (b6 Bool)) Bool
    (and (and5 b1 b2 b3 b4 b5) b6))
(define-fun or3 ((b1 Bool) (b2 Bool) (b3 Bool)) Bool
    (or (or b1 b2) b3))
(define-fun or4 ((b1 Bool) (b2 Bool) (b3 Bool) (b4 Bool)) Bool
    (or (or3 b1 b2 b3) b4))
(define-fun or5 ((b1 Bool) (b2 Bool) (b3 Bool) (b4 Bool) (b5 Bool)) Bool
    (or (or4 b1 b2 b3 b4) b5))
(declare-var i Int)
(declare-var l Int)
(declare-var i1 Int)
(declare-var l1 Int)
(declare-var l2 Int)
(constraint (implies (= l 0) (inv i l)))
(constraint (implies (and5 (inv i l) (implies (= l 4) (= l1 0)) (implies (not (= l 4)) (= l1 l)) (not (or (< l1 0) (>= l1 5))) (= l2 (+ l1 1))) (inv i l2)))
(constraint (implies (and4 (inv i l) (implies (= l 4) (= l1 0)) (implies (not (= l 4)) (= l1 l)) (or (< l1 0) (>= l1 5))) false))

(check-synth)

