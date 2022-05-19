(set-logic BV)

(define-fun Spec ((k1 Bool) (k2 Bool) (k3 Bool) (r1 Bool) (r2 Bool) (r3 Bool) (r4 Bool)) Bool
    (xor (xor (xor (xor (xor (and r3 (not r2)) (and (not (xor r2 k2)) (xor r3 k3))) (xor (and r2 (xor k3 r3)) (and r3 (xor r2 k2)))) r4) (xor r1 k1)) (xor r1 false)))
(synth-fun Imp ((k1 Bool) (k2 Bool) (k3 Bool) (r1 Bool) (r2 Bool) (r3 Bool) (r4 Bool)) Bool
    ((Start Bool) (d1 Bool) (d2 Bool) (d3 Bool) (d4 Bool))
    ((Start Bool ((and d1 d1) (or d1 d1) (xor d1 d1) (not d1)))
    (d1 Bool ((and d2 d2) (or d2 d2) (xor d2 d2) (not d2)))
    (d2 Bool ((and d3 d3) (or d3 d3) (xor d3 d3) (not d3)))
    (d3 Bool ((and d4 d4) (or d4 d4) (xor d4 d4) (not d4)))
    (d4 Bool (k1 k2 k3 r1 r2 r3 r4))))

(declare-var k1 Bool)
(declare-var k2 Bool)
(declare-var k3 Bool)
(declare-var r1 Bool)
(declare-var r2 Bool)
(declare-var r3 Bool)
(declare-var r4 Bool)
(constraint (= (Spec k1 k2 k3 r1 r2 r3 r4) (Imp k1 k2 k3 r1 r2 r3 r4)))

(check-synth)

