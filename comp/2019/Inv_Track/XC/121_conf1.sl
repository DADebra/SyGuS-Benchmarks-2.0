(set-logic LIA)

(synth-inv inv-f ((i Int) (conf_0 Int) (sn Int) (i_0 Int) (i_1 Int) (i_2 Int) (i_3 Int) (conf_0_0 Int) (conf_0_1 Int) (conf_0_2 Int) (conf_0_3 Int) (sn_0 Int) (sn_1 Int) (sn_2 Int) (sn_3 Int)))

(define-fun pre-f ((i Int) (conf_0 Int) (sn Int) (i_0 Int) (i_1 Int) (i_2 Int) (i_3 Int) (conf_0_0 Int) (conf_0_1 Int) (conf_0_2 Int) (conf_0_3 Int) (sn_0 Int) (sn_1 Int) (sn_2 Int) (sn_3 Int)) Bool
    (and (and (and (and (and (= i i_1) (= conf_0 conf_0_0)) (= sn sn_1)) (= conf_0_0 4)) (= sn_1 0)) (= i_1 1)))
(define-fun trans-f ((i Int) (conf_0 Int) (sn Int) (i_0 Int) (i_1 Int) (i_2 Int) (i_3 Int) (conf_0_0 Int) (conf_0_1 Int) (conf_0_2 Int) (conf_0_3 Int) (sn_0 Int) (sn_1 Int) (sn_2 Int) (sn_3 Int) (i! Int) (conf_0! Int) (sn! Int) (i_0! Int) (i_1! Int) (i_2! Int) (i_3! Int) (conf_0_0! Int) (conf_0_1! Int) (conf_0_2! Int) (conf_0_3! Int) (sn_0! Int) (sn_1! Int) (sn_2! Int) (sn_3! Int)) Bool
    (or (and (and (and (and (and (and (and (= i_2 i) (= conf_0_1 conf_0)) (= sn_2 sn)) (= i_2 i!)) (= conf_0_1 conf_0!)) (= sn_2 sn!)) (= conf_0 conf_0!)) (= sn sn!)) (and (and (and (and (and (and (and (and (and (and (= i_2 i) (= conf_0_1 conf_0)) (= sn_2 sn)) (<= i_2 8)) (= i_3 (+ i_2 1))) (= conf_0_2 576)) (= sn_3 (+ sn_2 1))) (= conf_0_3 (- conf_0_2 206))) (= i_3 i!)) (= conf_0_3 conf_0!)) (= sn_3 sn!))))
(define-fun post-f ((i Int) (conf_0 Int) (sn Int) (i_0 Int) (i_1 Int) (i_2 Int) (i_3 Int) (conf_0_0 Int) (conf_0_1 Int) (conf_0_2 Int) (conf_0_3 Int) (sn_0 Int) (sn_1 Int) (sn_2 Int) (sn_3 Int)) Bool
    (or (not (and (and (= i i_2) (= conf_0 conf_0_1)) (= sn sn_2))) (not (and (and (not (<= i_2 8)) (not (= sn_2 0))) (not (= sn_2 8))))))

(inv-constraint inv-f pre-f trans-f post-f)

(check-synth)

