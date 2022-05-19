(set-logic BV)

(define-fun origCir ((LN116 Bool) (k8 Bool) (LN302 Bool)) Bool
    (not (xor (not (not (not (and LN116 k8)))) LN302)))
(synth-fun skel ((LN116 Bool) (k8 Bool) (LN302 Bool)) Bool
    ((Start Bool) (depth1 Bool) (depth2 Bool) (depth3 Bool) (depth4 Bool) (depth5 Bool) (depth6 Bool))
    ((Start Bool ((and depth1 depth1) (not depth1) (or depth1 depth1) (xor depth1 depth1)))
    (depth1 Bool ((and depth2 depth2) (not depth2) (or depth2 depth2) (xor depth2 depth2)))
    (depth2 Bool ((and depth3 depth3) (not depth3) (or depth3 depth3) (xor depth3 depth3) LN302))
    (depth3 Bool ((and depth4 depth4) (not depth4) (or depth4 depth4) (xor depth4 depth4)))
    (depth4 Bool ((and depth5 depth5) (not depth5) (or depth5 depth5) (xor depth5 depth5)))
    (depth5 Bool ((and depth6 depth6) (not depth6) (or depth6 depth6) (xor depth6 depth6) LN116))
    (depth6 Bool (k8))))

(declare-var LN116 Bool)
(declare-var k8 Bool)
(declare-var LN302 Bool)
(constraint (= (origCir LN116 k8 LN302) (skel LN116 k8 LN302)))

(check-synth)
