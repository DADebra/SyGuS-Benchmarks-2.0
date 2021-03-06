(set-logic LIA)

(synth-fun findSum ((y1 Int) (y2 Int) (y3 Int)) Int)

(declare-var x1 Int)
(declare-var x2 Int)
(declare-var x3 Int)
(constraint (=> (> (+ x1 x2) 5) (= (findSum x1 x2 x3) (+ x1 x2))))
(constraint (=> (and (<= (+ x1 x2) 5) (> (+ x2 x3) 5)) (= (findSum x1 x2 x3) (+ x2 x3))))
(constraint (=> (and (<= (+ x1 x2) 5) (<= (+ x2 x3) 5)) (= (findSum x1 x2 x3) 0)))

(check-synth)

