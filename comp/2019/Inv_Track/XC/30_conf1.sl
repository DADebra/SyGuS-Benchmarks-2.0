(set-logic LIA)

(synth-inv inv-f ((conf_0 Int) (x Int) (conf_0_0 Int) (conf_0_1 Int) (conf_0_2 Int) (x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int)))

(define-fun pre-f ((conf_0 Int) (x Int) (conf_0_0 Int) (conf_0_1 Int) (conf_0_2 Int) (x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int)) Bool
    (and (and (and (= conf_0 conf_0_0) (= x x_1)) (= conf_0_0 3)) (= x_1 100)))
(define-fun trans-f ((conf_0 Int) (x Int) (conf_0_0 Int) (conf_0_1 Int) (conf_0_2 Int) (x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int) (conf_0! Int) (x! Int) (conf_0_0! Int) (conf_0_1! Int) (conf_0_2! Int) (x_0! Int) (x_1! Int) (x_2! Int) (x_3! Int)) Bool
    (or (and (and (and (and (= conf_0_1 conf_0) (= x_2 x)) (= conf_0_1 conf_0!)) (= x_2 x!)) (= conf_0 conf_0!)) (and (and (and (and (and (and (= conf_0_1 conf_0) (= x_2 x)) (> x_2 0)) (= x_3 (- x_2 1))) (= conf_0_2 930)) (= conf_0_2 conf_0!)) (= x_3 x!))))
(define-fun post-f ((conf_0 Int) (x Int) (conf_0_0 Int) (conf_0_1 Int) (conf_0_2 Int) (x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int)) Bool
    (or (not (and (= conf_0 conf_0_1) (= x x_2))) (not (and (not (> x_2 0)) (not (= x_2 0))))))

(inv-constraint inv-f pre-f trans-f post-f)

(check-synth)

