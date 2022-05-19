(declare-var |str.size| Int)
(declare-var |str| (Array Int Int))
(declare-var |maxWidth| Int)
(declare-var index Int)
(synth-fun |hole-size| ((|str.size| Int) (|str| (Array Int Int)) (|maxWidth| Int)) Int)

(define-fun pre ((|str.size| Int) (|str| (Array Int Int)) (|maxWidth| Int)) Bool
    (>= |maxWidth| 4))
(constraint (=> (and (pre |str.size| |str| |maxWidth|) (<= |str.size| |maxWidth|)) (= (|hole-size| |str.size| |str| |maxWidth|) |str.size|)))
(constraint (=> (and (pre |str.size| |str| |maxWidth|) (> |str.size| |maxWidth|)) (= (|hole-size| |str.size| |str| |maxWidth|) |maxWidth|)))

(check-synth)

