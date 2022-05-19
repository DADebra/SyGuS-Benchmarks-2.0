(set-logic BV)

(define-fun shr1 ((x (_ BitVec 64))) (_ BitVec 64)
    (bvlshr x #x0000000000000001))
(define-fun shr4 ((x (_ BitVec 64))) (_ BitVec 64)
    (bvlshr x #x0000000000000004))
(define-fun shr16 ((x (_ BitVec 64))) (_ BitVec 64)
    (bvlshr x #x0000000000000010))
(define-fun shl1 ((x (_ BitVec 64))) (_ BitVec 64)
    (bvshl x #x0000000000000001))
(define-fun if0 ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64)
    (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
    ((Start (_ BitVec 64)))
    ((Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (shl1 Start) (shr1 Start) (shr4 Start) (shr16 Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (if0 Start Start Start)))))

(constraint (= (f #x1082C6C5D3DCC425) #x000008416362E9EF))
(constraint (= (f #x6802510593A33FCE) #x000034012882C9D2))
(constraint (= (f #xC0FED460CDE32057) #x0000607F6A3066F2))
(constraint (= (f #xC878E1B80941CE91) #x0000643C70DC04A1))
(constraint (= (f #xB785D54749D5948C) #x00005BC2EAA3A4EB))
(constraint (= (f #xFFFFC0000FFFFC02) #x0000000000000001))
(constraint (= (f #x72AF30494410F42A) #xE55E60928821E854))
(constraint (= (f #x27DA19E5B05321E2) #x4FB433CB60A643C4))
(constraint (= (f #xA15F887C82474460) #xC2BF10F9048E88C0))
(constraint (= (f #xFBA69B7B28C93351) #x774D36F6519266A2))
(constraint (= (f #x68BBB350D0ADBF48) #xD17766A1A15B7E90))
(constraint (= (f #x0000000000013866) #x000000000001D499))
(constraint (= (f #x00000000000136D5) #x000000000001D23F))
(constraint (= (f #x000000000001FF94) #x000000000002FF5E))
(constraint (= (f #x0000000000017E9F) #x0000000000023DEE))
(constraint (= (f #x00000000000178C1) #x0000000000023521))
(constraint (= (f #x0000000000000000) #x0000000000000000))
(constraint (= (f #x0000000000000001) #x0000000000000002))

(check-synth)

