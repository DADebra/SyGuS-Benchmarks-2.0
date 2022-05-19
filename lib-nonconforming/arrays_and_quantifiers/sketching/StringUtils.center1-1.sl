(declare-var |str.size| Int)
(declare-var |str| (Array Int Int))
(declare-var |size| Int)
(declare-var |padChar| Int)
(synth-fun |hole-size| ((|str.size| Int) (|str| (Array Int Int)) (|size| Int) (|padChar| Int)) Int)

(define-fun |return.size| ((|str.size| Int) (|str| (Array Int Int)) (|size| Int) (|padChar| Int)) Int
    (|hole-size| |str.size| |str| |size| |padChar|))
(define-fun pre ((|str.size| Int) (|str| (Array Int Int)) (|size| Int) (|padChar| Int)) Bool
    true)
(constraint (=> (and (pre |str.size| |str| |size| |padChar|) (>= |str.size| |size|)) (= (|return.size| |str.size| |str| |size| |padChar|) |str.size|)))
(constraint (=> (and (pre |str.size| |str| |size| |padChar|) (< |str.size| |size|)) (= (|return.size| |str.size| |str| |size| |padChar|) |size|)))

(check-synth)

