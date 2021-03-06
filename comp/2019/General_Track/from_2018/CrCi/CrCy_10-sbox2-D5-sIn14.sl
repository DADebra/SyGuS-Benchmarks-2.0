(set-logic BV)

(define-fun origCir ((LN4 Bool) (LN16 Bool) (LN17 Bool) (LN61 Bool) (LN200 Bool)) Bool
    (xor (xor (and LN4 (xor LN16 LN17)) LN61) LN200))
(synth-fun skel ((LN4 Bool) (LN16 Bool) (LN17 Bool) (LN61 Bool) (LN200 Bool)) Bool
    ((Start Bool) (depth1 Bool) (depth2 Bool) (depth3 Bool) (depth4 Bool))
    ((Start Bool ((and depth1 depth1) (not depth1) (or depth1 depth1) (xor depth1 depth1)))
    (depth1 Bool ((and depth2 depth2) (not depth2) (or depth2 depth2) (xor depth2 depth2)))
    (depth2 Bool ((and depth3 depth3) (not depth3) (or depth3 depth3) (xor depth3 depth3) LN200))
    (depth3 Bool ((and depth4 depth4) (not depth4) (or depth4 depth4) (xor depth4 depth4) LN16 LN61))
    (depth4 Bool (LN4 LN17))))

(declare-var LN4 Bool)
(declare-var LN16 Bool)
(declare-var LN17 Bool)
(declare-var LN61 Bool)
(declare-var LN200 Bool)
(constraint (= (origCir LN4 LN16 LN17 LN61 LN200) (skel LN4 LN16 LN17 LN61 LN200)))

(check-synth)

