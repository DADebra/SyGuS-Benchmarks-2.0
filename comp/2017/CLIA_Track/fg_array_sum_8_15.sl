(set-logic LIA)

(synth-fun findSum ((y1 Int) (y2 Int) (y3 Int) (y4 Int) (y5 Int) (y6 Int) (y7 Int) (y8 Int)) Int)

(declare-var x1 Int)
(declare-var x2 Int)
(declare-var x3 Int)
(declare-var x4 Int)
(declare-var x5 Int)
(declare-var x6 Int)
(declare-var x7 Int)
(declare-var x8 Int)
(constraint (=> (> (+ x1 x2) 15) (= (findSum x1 x2 x3 x4 x5 x6 x7 x8) (+ x1 x2))))
(constraint (=> (and (<= (+ x1 x2) 15) (> (+ x2 x3) 15)) (= (findSum x1 x2 x3 x4 x5 x6 x7 x8) (+ x2 x3))))
(constraint (=> (and (and (<= (+ x1 x2) 15) (<= (+ x2 x3) 15)) (> (+ x3 x4) 15)) (= (findSum x1 x2 x3 x4 x5 x6 x7 x8) (+ x3 x4))))
(constraint (=> (and (and (<= (+ x1 x2) 15) (and (<= (+ x2 x3) 15) (<= (+ x3 x4) 15))) (> (+ x4 x5) 15)) (= (findSum x1 x2 x3 x4 x5 x6 x7 x8) (+ x4 x5))))
(constraint (=> (and (and (<= (+ x1 x2) 15) (and (<= (+ x2 x3) 15) (and (<= (+ x3 x4) 15) (<= (+ x4 x5) 15)))) (> (+ x5 x6) 15)) (= (findSum x1 x2 x3 x4 x5 x6 x7 x8) (+ x5 x6))))
(constraint (=> (and (and (<= (+ x1 x2) 15) (and (<= (+ x2 x3) 15) (and (<= (+ x3 x4) 15) (and (<= (+ x4 x5) 15) (<= (+ x5 x6) 15))))) (> (+ x6 x7) 15)) (= (findSum x1 x2 x3 x4 x5 x6 x7 x8) (+ x6 x7))))
(constraint (=> (and (and (<= (+ x1 x2) 15) (and (<= (+ x2 x3) 15) (and (<= (+ x3 x4) 15) (and (<= (+ x4 x5) 15) (and (<= (+ x5 x6) 15) (<= (+ x6 x7) 15)))))) (> (+ x7 x8) 15)) (= (findSum x1 x2 x3 x4 x5 x6 x7 x8) (+ x7 x8))))
(constraint (=> (and (<= (+ x1 x2) 15) (and (<= (+ x2 x3) 15) (and (<= (+ x3 x4) 15) (and (<= (+ x4 x5) 15) (and (<= (+ x5 x6) 15) (and (<= (+ x6 x7) 15) (<= (+ x7 x8) 15))))))) (= (findSum x1 x2 x3 x4 x5 x6 x7 x8) 0)))

(check-synth)

