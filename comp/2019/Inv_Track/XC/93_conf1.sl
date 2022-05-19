(set-logic LIA)

(synth-inv inv-f ((i Int) (conf_0 Int) (n Int) (x Int) (y Int) (tmp Int) (i_0 Int) (i_1 Int) (i_2 Int) (i_3 Int) (conf_0_0 Int) (conf_0_1 Int) (conf_0_2 Int) (conf_0_3 Int) (conf_0_4 Int) (conf_0_5 Int) (conf_0_6 Int) (conf_0_7 Int) (n_0 Int) (x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int) (x_4 Int) (x_5 Int) (y_0 Int) (y_1 Int) (y_2 Int) (y_3 Int) (y_4 Int) (y_5 Int)))

(define-fun pre-f ((i Int) (conf_0 Int) (n Int) (x Int) (y Int) (tmp Int) (i_0 Int) (i_1 Int) (i_2 Int) (i_3 Int) (conf_0_0 Int) (conf_0_1 Int) (conf_0_2 Int) (conf_0_3 Int) (conf_0_4 Int) (conf_0_5 Int) (conf_0_6 Int) (conf_0_7 Int) (n_0 Int) (x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int) (x_4 Int) (x_5 Int) (y_0 Int) (y_1 Int) (y_2 Int) (y_3 Int) (y_4 Int) (y_5 Int)) Bool
    (and (and (and (and (and (and (and (and (and (= i i_1) (= conf_0 conf_0_0)) (= n n_0)) (= x x_1)) (= y y_1)) (= conf_0_0 3)) (>= n_0 0)) (= i_1 0)) (= x_1 0)) (= y_1 0)))
(define-fun trans-f ((i Int) (conf_0 Int) (n Int) (x Int) (y Int) (tmp Int) (i_0 Int) (i_1 Int) (i_2 Int) (i_3 Int) (conf_0_0 Int) (conf_0_1 Int) (conf_0_2 Int) (conf_0_3 Int) (conf_0_4 Int) (conf_0_5 Int) (conf_0_6 Int) (conf_0_7 Int) (n_0 Int) (x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int) (x_4 Int) (x_5 Int) (y_0 Int) (y_1 Int) (y_2 Int) (y_3 Int) (y_4 Int) (y_5 Int) (i! Int) (conf_0! Int) (n! Int) (x! Int) (y! Int) (tmp! Int) (i_0! Int) (i_1! Int) (i_2! Int) (i_3! Int) (conf_0_0! Int) (conf_0_1! Int) (conf_0_2! Int) (conf_0_3! Int) (conf_0_4! Int) (conf_0_5! Int) (conf_0_6! Int) (conf_0_7! Int) (n_0! Int) (x_0! Int) (x_1! Int) (x_2! Int) (x_3! Int) (x_4! Int) (x_5! Int) (y_0! Int) (y_1! Int) (y_2! Int) (y_3! Int) (y_4! Int) (y_5! Int)) Bool
    (or (or (and (and (and (and (and (and (and (and (and (and (and (and (and (= i_2 i) (= conf_0_1 conf_0)) (= x_2 x)) (= y_2 y)) (= i_2 i!)) (= conf_0_1 conf_0!)) (= x_2 x!)) (= y_2 y!)) (= n n_0)) (= n! n_0)) (= conf_0 conf_0!)) (= x x!)) (= y y!)) (= tmp tmp!)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= i_2 i) (= conf_0_1 conf_0)) (= x_2 x)) (= y_2 y)) (< i_2 n_0)) (= i_3 (+ i_2 1))) (= conf_0_2 (- 948 conf_0_1))) (= x_3 (+ x_2 1))) (= conf_0_3 (- conf_0_2 conf_0_2))) (= y_3 (+ y_2 2))) (= conf_0_4 conf_0_3)) (= conf_0_5 conf_0_4)) (= x_4 x_3)) (= y_4 y_3)) (= i_3 i!)) (= conf_0_5 conf_0!)) (= x_4 x!)) (= y_4 y!)) (= n n_0)) (= n! n_0)) (= tmp tmp!))) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= i_2 i) (= conf_0_1 conf_0)) (= x_2 x)) (= y_2 y)) (< i_2 n_0)) (= i_3 (+ i_2 1))) (= conf_0_2 (- 948 conf_0_1))) (= x_5 (+ x_2 2))) (= conf_0_6 918)) (= y_5 (+ y_2 1))) (= conf_0_7 (+ 607 185))) (= conf_0_5 conf_0_7)) (= x_4 x_5)) (= y_4 y_5)) (= i_3 i!)) (= conf_0_5 conf_0!)) (= x_4 x!)) (= y_4 y!)) (= n n_0)) (= n! n_0)) (= tmp tmp!))))
(define-fun post-f ((i Int) (conf_0 Int) (n Int) (x Int) (y Int) (tmp Int) (i_0 Int) (i_1 Int) (i_2 Int) (i_3 Int) (conf_0_0 Int) (conf_0_1 Int) (conf_0_2 Int) (conf_0_3 Int) (conf_0_4 Int) (conf_0_5 Int) (conf_0_6 Int) (conf_0_7 Int) (n_0 Int) (x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int) (x_4 Int) (x_5 Int) (y_0 Int) (y_1 Int) (y_2 Int) (y_3 Int) (y_4 Int) (y_5 Int)) Bool
    (or (not (and (and (and (and (= i i_2) (= conf_0 conf_0_1)) (= n n_0)) (= x x_2)) (= y y_2))) (not (and (not (< i_2 n_0)) (not (= (* 3 n_0) (+ x_2 y_2)))))))

(inv-constraint inv-f pre-f trans-f post-f)

(check-synth)

