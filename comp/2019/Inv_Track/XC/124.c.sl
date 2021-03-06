(set-logic LIA)

(synth-inv inv-f ((i Int) (j Int) (x Int) (y Int) (i_0 Int) (i_1 Int) (j_0 Int) (j_1 Int) (x_0 Int) (x_1 Int) (x_2 Int) (y_0 Int) (y_1 Int) (y_2 Int)))

(define-fun pre-f ((i Int) (j Int) (x Int) (y Int) (i_0 Int) (i_1 Int) (j_0 Int) (j_1 Int) (x_0 Int) (x_1 Int) (x_2 Int) (y_0 Int) (y_1 Int) (y_2 Int)) Bool
    (and (and (and (and (and (= i i_1) (= j j_1)) (= x x_0)) (= y y_0)) (= i_1 x_0)) (= j_1 y_0)))
(define-fun trans-f ((i Int) (j Int) (x Int) (y Int) (i_0 Int) (i_1 Int) (j_0 Int) (j_1 Int) (x_0 Int) (x_1 Int) (x_2 Int) (y_0 Int) (y_1 Int) (y_2 Int) (i! Int) (j! Int) (x! Int) (y! Int) (i_0! Int) (i_1! Int) (j_0! Int) (j_1! Int) (x_0! Int) (x_1! Int) (x_2! Int) (y_0! Int) (y_1! Int) (y_2! Int)) Bool
    (or (and (and (and (and (and (and (= x_1 x) (= y_1 y)) (= x_1 x!)) (= y_1 y!)) (= i i!)) (= j j!)) (= y y!)) (and (and (and (and (and (and (and (and (and (and (= x_1 x) (= y_1 y)) (not (= x_1 0))) (= x_2 (- x_1 1))) (= y_2 (- y_1 1))) (= x_2 x!)) (= y_2 y!)) (= i i_1)) (= i! i_1)) (= j j_1)) (= j! j_1))))
(define-fun post-f ((i Int) (j Int) (x Int) (y Int) (i_0 Int) (i_1 Int) (j_0 Int) (j_1 Int) (x_0 Int) (x_1 Int) (x_2 Int) (y_0 Int) (y_1 Int) (y_2 Int)) Bool
    (or (not (and (and (and (= i i_1) (= j j_1)) (= x x_1)) (= y y_1))) (not (and (and (not (not (= x_1 0))) (= i_1 j_1)) (not (= y_1 0))))))

(inv-constraint inv-f pre-f trans-f post-f)

(check-synth)

