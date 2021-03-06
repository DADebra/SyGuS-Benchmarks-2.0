(set-logic LIA)

(synth-inv inv-f ((x1 Int) (x2 Int) (x3 Int)))

(define-fun pre-f ((x1 Int) (x2 Int) (x3 Int)) Bool
    (and (= x1 0) (and (= x2 0) (= x3 0))))
(define-fun trans-f ((x1 Int) (x2 Int) (x3 Int) (x1! Int) (x2! Int) (x3! Int)) Bool
    (and (<= x1! x2!) (or (>= x2! 0) (<= (- x2! x3!) 2))))
(define-fun post-f ((x1 Int) (x2 Int) (x3 Int)) Bool
    (and (<= x1 x2) (or (>= x2 0) (<= (- x2 x3) 2))))

(inv-constraint inv-f pre-f trans-f post-f)

(check-synth)

