(set-logic LIA)

(synth-inv inv-f ((x Int) (y Int) (z Int) (x_0 Int) (x_1 Int) (x_2 Int) (y_0 Int) (y_1 Int) (y_2 Int) (y_3 Int) (z_0 Int)))

(define-fun pre-f ((x Int) (y Int) (z Int) (x_0 Int) (x_1 Int) (x_2 Int) (y_0 Int) (y_1 Int) (y_2 Int) (y_3 Int) (z_0 Int)) Bool
    (and (= x x_0) (= x_0 0)))
(define-fun trans-f ((x Int) (y Int) (z Int) (x_0 Int) (x_1 Int) (x_2 Int) (y_0 Int) (y_1 Int) (y_2 Int) (y_3 Int) (z_0 Int) (x! Int) (y! Int) (z! Int) (x_0! Int) (x_1! Int) (x_2! Int) (y_0! Int) (y_1! Int) (y_2! Int) (y_3! Int) (z_0! Int)) Bool
    (or (or (and (and (and (and (and (= x_1 x) (= y_1 y)) (= x_1 x!)) (= y_1 y!)) (= y y!)) (= z z!)) (and (and (and (and (and (and (and (and (and (and (= x_1 x) (= y_1 y)) (< x_1 5)) (= x_2 (+ x_1 1))) (<= z_0 y_1)) (= y_2 z_0)) (= y_3 y_2)) (= x_2 x!)) (= y_3 y!)) (= z z_0)) (= z! z_0))) (and (and (and (and (and (and (and (and (and (= x_1 x) (= y_1 y)) (< x_1 5)) (= x_2 (+ x_1 1))) (not (<= z_0 y_1))) (= y_3 y_1)) (= x_2 x!)) (= y_3 y!)) (= z z_0)) (= z! z_0))))
(define-fun post-f ((x Int) (y Int) (z Int) (x_0 Int) (x_1 Int) (x_2 Int) (y_0 Int) (y_1 Int) (y_2 Int) (y_3 Int) (z_0 Int)) Bool
    (or (not (and (and (= x x_1) (= y y_1)) (= z z_0))) (not (and (not (< x_1 5)) (not (>= z_0 y_1))))))

(inv-constraint inv-f pre-f trans-f post-f)

(check-synth)

