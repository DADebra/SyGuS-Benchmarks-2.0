(set-logic LIA)

(synth-inv inv-f ((d1 Int) (d2 Int) (d3 Int) (conf_0 Int) (conf_1 Int) (conf_2 Int) (conf_3 Int) (conf_4 Int) (x1 Int) (x2 Int) (x3 Int) (d1_0 Int) (d1_1 Int) (d2_0 Int) (d2_1 Int) (d3_0 Int) (d3_1 Int) (conf_0_0 Int) (conf_1_0 Int) (conf_1_1 Int) (conf_1_2 Int) (conf_1_3 Int) (conf_2_0 Int) (conf_3_0 Int) (conf_3_1 Int) (conf_3_2 Int) (conf_3_3 Int) (conf_4_0 Int) (conf_4_1 Int) (conf_4_2 Int) (conf_4_3 Int) (x1_0 Int) (x1_1 Int) (x1_2 Int) (x1_3 Int) (x1_4 Int) (x2_0 Int) (x2_1 Int) (x2_2 Int) (x2_3 Int) (x3_0 Int) (x3_1 Int) (x3_2 Int) (x3_3 Int)))

(define-fun pre-f ((d1 Int) (d2 Int) (d3 Int) (conf_0 Int) (conf_1 Int) (conf_2 Int) (conf_3 Int) (conf_4 Int) (x1 Int) (x2 Int) (x3 Int) (d1_0 Int) (d1_1 Int) (d2_0 Int) (d2_1 Int) (d3_0 Int) (d3_1 Int) (conf_0_0 Int) (conf_1_0 Int) (conf_1_1 Int) (conf_1_2 Int) (conf_1_3 Int) (conf_2_0 Int) (conf_3_0 Int) (conf_3_1 Int) (conf_3_2 Int) (conf_3_3 Int) (conf_4_0 Int) (conf_4_1 Int) (conf_4_2 Int) (conf_4_3 Int) (x1_0 Int) (x1_1 Int) (x1_2 Int) (x1_3 Int) (x1_4 Int) (x2_0 Int) (x2_1 Int) (x2_2 Int) (x2_3 Int) (x3_0 Int) (x3_1 Int) (x3_2 Int) (x3_3 Int)) Bool
    (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= d1 d1_1) (= d2 d2_1)) (= d3 d3_1)) (= conf_0 conf_0_0)) (= conf_1 conf_1_0)) (= conf_2 conf_2_0)) (= conf_3 conf_3_0)) (= conf_4 conf_4_0)) (= x1 x1_1)) (= conf_0_0 4)) (= conf_1_0 8)) (= conf_2_0 5)) (= conf_3_0 9)) (= conf_4_0 7)) (= d1_1 1)) (= d2_1 1)) (= d3_1 1)) (= x1_1 1)))
(define-fun trans-f ((d1 Int) (d2 Int) (d3 Int) (conf_0 Int) (conf_1 Int) (conf_2 Int) (conf_3 Int) (conf_4 Int) (x1 Int) (x2 Int) (x3 Int) (d1_0 Int) (d1_1 Int) (d2_0 Int) (d2_1 Int) (d3_0 Int) (d3_1 Int) (conf_0_0 Int) (conf_1_0 Int) (conf_1_1 Int) (conf_1_2 Int) (conf_1_3 Int) (conf_2_0 Int) (conf_3_0 Int) (conf_3_1 Int) (conf_3_2 Int) (conf_3_3 Int) (conf_4_0 Int) (conf_4_1 Int) (conf_4_2 Int) (conf_4_3 Int) (x1_0 Int) (x1_1 Int) (x1_2 Int) (x1_3 Int) (x1_4 Int) (x2_0 Int) (x2_1 Int) (x2_2 Int) (x2_3 Int) (x3_0 Int) (x3_1 Int) (x3_2 Int) (x3_3 Int) (d1! Int) (d2! Int) (d3! Int) (conf_0! Int) (conf_1! Int) (conf_2! Int) (conf_3! Int) (conf_4! Int) (x1! Int) (x2! Int) (x3! Int) (d1_0! Int) (d1_1! Int) (d2_0! Int) (d2_1! Int) (d3_0! Int) (d3_1! Int) (conf_0_0! Int) (conf_1_0! Int) (conf_1_1! Int) (conf_1_2! Int) (conf_1_3! Int) (conf_2_0! Int) (conf_3_0! Int) (conf_3_1! Int) (conf_3_2! Int) (conf_3_3! Int) (conf_4_0! Int) (conf_4_1! Int) (conf_4_2! Int) (conf_4_3! Int) (x1_0! Int) (x1_1! Int) (x1_2! Int) (x1_3! Int) (x1_4! Int) (x2_0! Int) (x2_1! Int) (x2_2! Int) (x2_3! Int) (x3_0! Int) (x3_1! Int) (x3_2! Int) (x3_3! Int)) Bool
    (or (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (= conf_1_1 conf_1) (= conf_3_1 conf_3)) (= conf_4_1 conf_4)) (= x1_2 x1)) (= x2_1 x2)) (= x3_1 x3)) (= conf_1_1 conf_1!)) (= conf_3_1 conf_3!)) (= conf_4_1 conf_4!)) (= x1_2 x1!)) (= x2_1 x2!)) (= x3_1 x3!)) (= d1 d1!)) (= d2 d2!)) (= d3 d3!)) (= conf_0 conf_0!)) (= conf_1 conf_1!)) (= conf_2 conf_2!)) (= conf_3 conf_3!)) (= conf_4 conf_4!)) (= x2 x2!)) (= x3 x3!)) (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (> x1_2 0)) (not (>= x3_1 0))) (= d1 d1_1)) (= d1! d1_1)) (= d2 d2_1)) (= d2! d2_1)) (= d3 d3_1)) (= d3! d3_1)) (= conf_0 conf_0_0)) (= conf_0! conf_0_0)) (= conf_1 conf_1_0)) (= conf_1! conf_1_0)) (= conf_2 conf_2_0)) (= conf_2! conf_2_0)) (= conf_3 conf_3_0)) (= conf_3! conf_3_0)) (= conf_4 conf_4_0)) (= conf_4! conf_4_0)) (= x1 x1_1)) (= x1! x1_1)) (= x2 x2_0)) (= x2! x2_0)) (= x3 x3_0)) (= x3! x3_0))))
(define-fun post-f ((d1 Int) (d2 Int) (d3 Int) (conf_0 Int) (conf_1 Int) (conf_2 Int) (conf_3 Int) (conf_4 Int) (x1 Int) (x2 Int) (x3 Int) (d1_0 Int) (d1_1 Int) (d2_0 Int) (d2_1 Int) (d3_0 Int) (d3_1 Int) (conf_0_0 Int) (conf_1_0 Int) (conf_1_1 Int) (conf_1_2 Int) (conf_1_3 Int) (conf_2_0 Int) (conf_3_0 Int) (conf_3_1 Int) (conf_3_2 Int) (conf_3_3 Int) (conf_4_0 Int) (conf_4_1 Int) (conf_4_2 Int) (conf_4_3 Int) (x1_0 Int) (x1_1 Int) (x1_2 Int) (x1_3 Int) (x1_4 Int) (x2_0 Int) (x2_1 Int) (x2_2 Int) (x2_3 Int) (x3_0 Int) (x3_1 Int) (x3_2 Int) (x3_3 Int)) Bool
    (and (and (or (not (and (and (and (and (and (and (and (and (and (and (= d1 d1_1) (= d2 d2_1)) (= d3 d3_1)) (= conf_0 conf_0_0)) (= conf_1 conf_1_1)) (= conf_2 conf_2_0)) (= conf_3 conf_3_1)) (= conf_4 conf_4_1)) (= x1 x1_2)) (= x2 x2_1)) (= x3 x3_1))) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (> x1_2 0)) (> x2_1 0)) (> x3_1 0)) (= x1_3 (- x1_2 d1_1))) (= conf_1_2 (+ conf_4_1 828))) (= x2_2 (- x2_1 d2_1))) (= conf_4_2 (+ conf_4_1 435))) (= x3_2 (- x3_1 d3_1))) (= conf_3_2 (- conf_2_0 854))) (= conf_1_3 conf_1_2)) (= conf_3_3 conf_3_2)) (= conf_4_3 conf_4_2)) (= x1_4 x1_3)) (= x2_3 x2_2)) (= x3_3 x3_2)) (= conf_1_1 conf_1_3)) (= conf_3_1 conf_3_3)) (= conf_4_1 conf_4_3)) (= x1_2 x1_4)) (= x2_1 x2_3)) (= x3_1 x3_3)) (not (> x1_2 0))) (not (>= x3_1 0))))) (or (not (and (and (and (and (and (and (and (and (and (and (= d1 d1_1) (= d2 d2_1)) (= d3 d3_1)) (= conf_0 conf_0_0)) (= conf_1 conf_1_1)) (= conf_2 conf_2_0)) (= conf_3 conf_3_1)) (= conf_4 conf_4_1)) (= x1 x1_2)) (= x2 x2_1)) (= x3 x3_1))) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (> x1_2 0)) (> x2_1 0)) (not (> x3_1 0))) (= conf_1_3 conf_1_1)) (= conf_3_3 conf_3_1)) (= conf_4_3 conf_4_1)) (= x1_4 x1_2)) (= x2_3 x2_1)) (= x3_3 x3_1)) (= conf_1_1 conf_1_3)) (= conf_3_1 conf_3_3)) (= conf_4_1 conf_4_3)) (= x1_2 x1_4)) (= x2_1 x2_3)) (= x3_1 x3_3)) (not (> x1_2 0))) (not (>= x3_1 0)))))) (or (not (and (and (and (and (and (and (and (and (and (and (= d1 d1_1) (= d2 d2_1)) (= d3 d3_1)) (= conf_0 conf_0_0)) (= conf_1 conf_1_1)) (= conf_2 conf_2_0)) (= conf_3 conf_3_1)) (= conf_4 conf_4_1)) (= x1 x1_2)) (= x2 x2_1)) (= x3 x3_1))) (not (and (and (and (and (and (and (and (and (and (and (and (and (and (and (and (not (> x1_2 0)) (not (> x2_1 0))) (= conf_1_3 conf_1_1)) (= conf_3_3 conf_3_1)) (= conf_4_3 conf_4_1)) (= x1_4 x1_2)) (= x2_3 x2_1)) (= x3_3 x3_1)) (= conf_1_1 conf_1_3)) (= conf_3_1 conf_3_3)) (= conf_4_1 conf_4_3)) (= x1_2 x1_4)) (= x2_1 x2_3)) (= x3_1 x3_3)) (not (> x1_2 0))) (not (>= x3_1 0)))))))

(inv-constraint inv-f pre-f trans-f post-f)

(check-synth)

