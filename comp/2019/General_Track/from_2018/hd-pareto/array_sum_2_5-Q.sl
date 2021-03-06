(set-logic LIA)

(synth-fun findSum ((y1 Int) (y2 Int)) Int
    ((Start Int) (NT1 Int) (NT2 Int) (NT3 Bool) (NT4 Int) (NT5 Int) (NT6 Bool) (NT7 Bool) (NT8 Int) (NT9 Int) (NT10 Bool) (NT11 Bool))
    ((Start Int (NT1 NT2 NT4 NT5 NT8 NT9))
    (NT1 Int (1 y2 0 2 y1))
    (NT2 Int ((ite NT3 NT1 NT1) (+ NT1 NT1)))
    (NT3 Bool ((>= NT1 NT1) (> NT1 NT1) (<= NT1 NT1) (< NT1 NT1)))
    (NT4 Int ((+ NT2 NT1) (ite NT6 NT1 NT1) (ite NT3 NT2 NT1) (ite NT3 NT1 NT2)))
    (NT5 Int ((ite NT3 NT2 NT2) (ite NT7 NT1 NT1) (+ NT2 NT2) (ite NT3 NT4 NT1) (+ NT4 NT1)))
    (NT6 Bool ((<= NT2 NT1) (> NT2 NT1) (< NT2 NT1) (>= NT2 NT1)))
    (NT7 Bool ((<= NT4 NT1) (> NT4 NT1) (> NT2 NT2) (>= NT2 NT2) (>= NT4 NT1) (<= NT2 NT2) (< NT2 NT2) (< NT4 NT1)))
    (NT8 Int ((ite NT6 NT1 NT4) (ite NT6 NT4 NT1) (ite NT3 NT5 NT1) (+ NT5 NT1) (ite NT10 NT1 NT1)))
    (NT9 Int ((+ NT4 NT4) (ite NT11 NT1 NT1) (+ NT8 NT1) (ite NT3 NT8 NT1)))
    (NT10 Bool ((>= NT5 NT1) (> NT5 NT1) (<= NT5 NT1) (< NT5 NT1)))
    (NT11 Bool ((>= NT4 NT4) (> NT8 NT1) (<= NT8 NT1) (< NT4 NT4) (>= NT8 NT1) (< NT8 NT1) (> NT4 NT4) (<= NT4 NT4)))))

(declare-var x1 Int)
(declare-var x2 Int)
(constraint (=> (> (+ x1 x2) 5) (= (findSum x1 x2) (+ x1 x2))))
(constraint (=> (<= (+ x1 x2) 5) (= (findSum x1 x2) 0)))

(check-synth)

