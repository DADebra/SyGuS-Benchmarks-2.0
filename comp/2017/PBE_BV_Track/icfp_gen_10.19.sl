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

(constraint (= (f #x2FAF020F03F8508A) #x2FAF020F03F8508B))
(constraint (= (f #x8B44F7D3057C0A74) #x8B44F7D3057C0A75))
(constraint (= (f #x27537400BD2E6802) #x27537400BD2E6803))
(constraint (= (f #x34797BDAF4E80C9D) #x34797BDAF4E80C9E))
(constraint (= (f #x380941636AEE349E) #x380941636AEE349F))
(constraint (= (f #x0000000000000001) #x0000000000000002))
(constraint (= (f #xC03FFE951B591F90) #x0000C03FFE951B58))
(constraint (= (f #xB2984DC669D18732) #x0000B2984DC669D0))
(constraint (= (f #xCF641C5C65491B4C) #x0000CF641C5C6548))
(constraint (= (f #x17019F25A76A6D11) #x000017019F25A76B))
(constraint (= (f #xBE34FECDE8DD2DFA) #x0000BE34FECDE8DC))
(constraint (= (f #xFFFFFFFFFFFFFFFF) #x0000000000000000))
(constraint (= (f #x1DB5FC6FDEAEC09A) #x1DB5FC6FDEAEC09B))
(constraint (= (f #x595E15DBFF030887) #x595E15DBFF030888))
(constraint (= (f #xCEC289435229DA06) #xCEC289435229DA07))
(constraint (= (f #xD81CE5C477EB73FC) #x0000D81CE5C477EA))
(constraint (= (f #xB440097EA631DD53) #x0000B440097EA630))
(constraint (= (f #xD53A3560E2B596D3) #xD53A3560E2B596D4))
(constraint (= (f #x87B217E6ED340E51) #x87B217E6ED340E52))
(constraint (= (f #x7193648C3DB38931) #x00007193648C3DB2))
(constraint (= (f #x3A8798DE185CCBAB) #x00003A8798DE185D))
(constraint (= (f #xDA96AE668BE5394A) #x0000DA96AE668BE4))
(constraint (= (f #xFFFFFFFFFFFFFFFF) #x0000000000000000))
(constraint (= (f #x7FFFFFFFFFFFFFFF) #x00007FFFFFFFFFFE))
(constraint (= (f #xFFFFFFFFFFFFFFFE) #x0000FFFFFFFFFFFE))

(check-synth)

