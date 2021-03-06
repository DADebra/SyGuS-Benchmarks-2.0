(set-logic BV)

(synth-inv inv-f ((x (_ BitVec 32))))

(define-fun pre-f ((x (_ BitVec 32))) Bool
    (= x #x0ffffff0))
(define-fun trans-f ((x (_ BitVec 32)) (x! (_ BitVec 32))) Bool
    (and (bvugt x #x00000000) (= x! (bvsub x #x00000002))))
(define-fun post-f ((x (_ BitVec 32))) Bool
    (= #x00000000 (bvurem x #x00000002)))

(inv-constraint inv-f pre-f trans-f post-f)

(check-synth)

