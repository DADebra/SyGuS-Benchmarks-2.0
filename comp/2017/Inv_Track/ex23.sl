(set-logic LIA)

(synth-inv inv-f ((y Int) (z Int) (c Int)))

(define-fun pre-f ((y Int) (z Int) (c Int)) Bool
    (and (and (= c 0) (>= y 0)) (and (>= 127 y) (= z (* 36 y)))))
(define-fun trans-f ((y Int) (z Int) (c Int) (y! Int) (z! Int) (c! Int)) Bool
    (and (and (and (< c 36) (= z! (+ z 1))) (= c! (+ c 1))) (= y! y)))
(define-fun post-f ((y Int) (z Int) (c Int)) Bool
    (not (and (< c 36) (or (< z 0) (>= z 4608)))))

(inv-constraint inv-f pre-f trans-f post-f)

(check-synth)

