(set-logic LIA)

(synth-inv inv-f ((x Int) (y Int) (z1 Int) (z2 Int) (z3 Int)))

(define-fun pre-f ((x Int) (y Int) (z1 Int) (z2 Int) (z3 Int)) Bool
    (and (and (>= x 0) (and (<= x 2) (<= y 2))) (>= y 0)))
(define-fun trans-f ((x Int) (y Int) (z1 Int) (z2 Int) (z3 Int) (x! Int) (y! Int) (z1! Int) (z2! Int) (z3! Int)) Bool
    (and (= x! (+ x 2)) (= y! (+ y 2))))
(define-fun post-f ((x Int) (y Int) (z1 Int) (z2 Int) (z3 Int)) Bool
    (not (and (= x 4) (= y 0))))

(inv-constraint inv-f pre-f trans-f post-f)

(check-synth)

