(set-logic LIA)

(synth-inv inv-f ((x Int) (n Int) (m Int)))

(define-fun pre-f ((x Int) (n Int) (m Int)) Bool
    (and (= x 0) (= m 0)))
(define-fun trans-f ((x Int) (n Int) (m Int) (x! Int) (n! Int) (m! Int)) Bool
    (or (and (and (and (< x n) (= x! (+ x 1))) (= n! n)) (= m! m)) (and (and (and (< x n) (= x! (+ x 1))) (= n! n)) (= m! x))))
(define-fun post-f ((x Int) (n Int) (m Int)) Bool
    (not (and (and (>= x n) (> n 0)) (or (<= n m) (< m 0)))))

(inv-constraint inv-f pre-f trans-f post-f)

(check-synth)

