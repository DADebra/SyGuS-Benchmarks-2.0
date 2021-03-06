(set-logic LIA)

(synth-inv inv-f ((x Int) (y Int)))

(define-fun pre-f ((x Int) (y Int)) Bool
    (and (and (>= x 0) (and (<= x 10) (<= y 10))) (>= y 0)))
(define-fun trans-f ((x Int) (y Int) (x! Int) (y! Int)) Bool
    (and (= x! (+ x 10)) (= y! (+ y 10))))
(define-fun post-f ((x Int) (y Int)) Bool
    (not (and (= x 20) (= y 0))))

(inv-constraint inv-f pre-f trans-f post-f)

(check-synth)

