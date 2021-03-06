(set-logic LIA)

(synth-inv inv-f ((sn Int) (x Int) (tmp Int) (sn_0 Int) (sn_1 Int) (sn_2 Int) (sn_3 Int) (x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int)))

(define-fun pre-f ((sn Int) (x Int) (tmp Int) (sn_0 Int) (sn_1 Int) (sn_2 Int) (sn_3 Int) (x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int)) Bool
    (and (and (and (= sn sn_1) (= x x_1)) (= sn_1 0)) (= x_1 0)))
(define-fun trans-f ((sn Int) (x Int) (tmp Int) (sn_0 Int) (sn_1 Int) (sn_2 Int) (sn_3 Int) (x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int) (sn! Int) (x! Int) (tmp! Int) (sn_0! Int) (sn_1! Int) (sn_2! Int) (sn_3! Int) (x_0! Int) (x_1! Int) (x_2! Int) (x_3! Int)) Bool
    (or (and (and (and (and (and (and (= sn_2 sn) (= x_2 x)) (= sn_2 sn!)) (= x_2 x!)) (= sn sn!)) (= x x!)) (= tmp tmp!)) (and (and (and (and (and (and (= sn_2 sn) (= x_2 x)) (= x_3 (+ x_2 1))) (= sn_3 (+ sn_2 1))) (= sn_3 sn!)) (= x_3 x!)) (= tmp tmp!))))
(define-fun post-f ((sn Int) (x Int) (tmp Int) (sn_0 Int) (sn_1 Int) (sn_2 Int) (sn_3 Int) (x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int)) Bool
    (or (not (and (= sn sn_2) (= x x_2))) (not (and (not (= sn_2 x_2)) (not (= sn_2 (- 1)))))))

(inv-constraint inv-f pre-f trans-f post-f)

(check-synth)

