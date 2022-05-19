(set-logic LIA)

(synth-fun findSum ((y1 Int) (y2 Int)) Int)

(declare-var x1 Int)
(declare-var x2 Int)
(constraint (=> (> (+ x1 x2) 15) (= (findSum x1 x2) (+ x1 x2))))
(constraint (=> (<= (+ x1 x2) 15) (= (findSum x1 x2) 0)))

(check-synth)

