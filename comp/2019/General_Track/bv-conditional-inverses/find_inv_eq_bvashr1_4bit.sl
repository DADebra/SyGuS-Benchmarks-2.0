(set-logic BV)

(synth-fun inv ((s (_ BitVec 4)) (t (_ BitVec 4))) (_ BitVec 4)
    ((Start (_ BitVec 4)))
    ((Start (_ BitVec 4) (s t #x0 #x8 #x7 (bvneg Start) (bvnot Start) (bvadd Start Start) (bvsub Start Start) (bvand Start Start) (bvlshr Start Start) (bvor Start Start) (bvshl Start Start)))))

(declare-var s (_ BitVec 4))
(declare-var t (_ BitVec 4))
(define-fun udivtotal ((a (_ BitVec 4)) (b (_ BitVec 4))) (_ BitVec 4)
    (ite (= b #x0) #xF (bvudiv a b)))
(define-fun uremtotal ((a (_ BitVec 4)) (b (_ BitVec 4))) (_ BitVec 4)
    (ite (= b #x0) a (bvurem a b)))
(define-fun min () (_ BitVec 4)
    (bvnot (bvlshr (bvnot #x0) #x1)))
(define-fun max () (_ BitVec 4)
    (bvnot min))
(define-fun l ((s (_ BitVec 4)) (t (_ BitVec 4))) Bool
    (= (bvashr s (inv s t)) t))
(define-fun SC ((s (_ BitVec 4)) (t (_ BitVec 4))) Bool
    (or (or (or (or (= (bvashr s #x0) t) (= (bvashr s #x1) t)) (= (bvashr s #x2) t)) (= (bvashr s #x3) t)) (= (bvashr s #x4) t)))
(constraint (=> (SC s t) (l s t)))

(check-synth)

