(set-logic LIA)

(synth-inv inv-f ((c Int) (y Int) (z Int) (tmp Int) (c_0 Int) (c_1 Int) (c_2 Int) (c_3 Int) (c_4 Int) (y_0 Int) (z_0 Int) (z_1 Int) (z_2 Int) (z_3 Int) (z_4 Int)))

(define-fun pre-f ((c Int) (y Int) (z Int) (tmp Int) (c_0 Int) (c_1 Int) (c_2 Int) (c_3 Int) (c_4 Int) (y_0 Int) (z_0 Int) (z_1 Int) (z_2 Int) (z_3 Int) (z_4 Int)) Bool
    (and (and (and (and (and (and (= c c_1) (= y y_0)) (= z z_1)) (= c_1 0)) (>= y_0 0)) (>= y_0 127)) (= z_1 (* 36 y_0))))
(define-fun trans-f ((c Int) (y Int) (z Int) (tmp Int) (c_0 Int) (c_1 Int) (c_2 Int) (c_3 Int) (c_4 Int) (y_0 Int) (z_0 Int) (z_1 Int) (z_2 Int) (z_3 Int) (z_4 Int) (c! Int) (y! Int) (z! Int) (tmp! Int) (c_0! Int) (c_1! Int) (c_2! Int) (c_3! Int) (c_4! Int) (y_0! Int) (z_0! Int) (z_1! Int) (z_2! Int) (z_3! Int) (z_4! Int)) Bool
    (or (or (and (and (and (and (and (and (and (= c_2 c) (= z_2 z)) (= c_2 c!)) (= z_2 z!)) (= c c!)) (= y y!)) (= z z!)) (= tmp tmp!)) (and (and (and (and (and (and (and (and (and (and (and (= c_2 c) (= z_2 z)) (< c_2 36)) (= z_3 (+ z_2 1))) (= c_3 (+ c_2 1))) (= c_4 c_3)) (= z_4 z_3)) (= c_4 c!)) (= z_4 z!)) (= y y_0)) (= y! y_0)) (= tmp tmp!))) (and (and (and (and (and (and (and (and (and (= c_2 c) (= z_2 z)) (not (< c_2 36))) (= c_4 c_2)) (= z_4 z_2)) (= c_4 c!)) (= z_4 z!)) (= y y_0)) (= y! y_0)) (= tmp tmp!))))
(define-fun post-f ((c Int) (y Int) (z Int) (tmp Int) (c_0 Int) (c_1 Int) (c_2 Int) (c_3 Int) (c_4 Int) (y_0 Int) (z_0 Int) (z_1 Int) (z_2 Int) (z_3 Int) (z_4 Int)) Bool
    (or (not (and (and (= c c_2) (= y y_0)) (= z z_2))) (not (and (< c_2 36) (not (< z_2 4608))))))

(inv-constraint inv-f pre-f trans-f post-f)

(check-synth)

