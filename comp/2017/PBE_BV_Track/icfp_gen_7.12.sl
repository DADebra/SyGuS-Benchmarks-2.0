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

(constraint (= (f #x7E4A2DA266107FFF) #x7E4A2DA266108000))
(constraint (= (f #x822E6DC2D33D82DF) #x822E6DC2D33D82E0))
(constraint (= (f #x6353CF841F7EE442) #x6353CF841F7EE443))
(constraint (= (f #x06E5CD6959BD8091) #x06E5CD6959BD8092))
(constraint (= (f #x2FAB5F25817AC6D0) #x2FAB5F25817AC6D1))
(constraint (= (f #x00000000007BAAF7) #xFFFFFFFFFF08AA11))
(constraint (= (f #x0000000000619254) #xFFFFFFFFFF3CDB57))
(constraint (= (f #x000000000062EB97) #xFFFFFFFFFF3A28D1))
(constraint (= (f #x00000000004BD692) #xFFFFFFFFFF6852DB))
(constraint (= (f #x0000000000718E65) #xFFFFFFFFFF1CE335))
(constraint (= (f #x7D0574A54C971ACA) #x05F516B566D1CA6B))
(constraint (= (f #xF589091A93184483) #x14EDEDCAD9CF76F9))
(constraint (= (f #x59702B9B91A42A28) #x4D1FA8C8DCB7ABAF))
(constraint (= (f #xA23E5F6883D775EC) #xBB83412EF8511427))
(constraint (= (f #x9035A82B11BF45CB) #xDF94AFA9DC817469))
(constraint (= (f #x00000000005F08B2) #xFFFFFFFFFF41EE9B))
(constraint (= (f #x000000000057383E) #xFFFFFFFFFF518F83))
(constraint (= (f #x000000000072FFFF) #xFFFFFFFFFF1A0001))
(constraint (= (f #x00000000004B6E46) #xFFFFFFFFFF692373))
(constraint (= (f #x00000000007D1ACC) #xFFFFFFFFFF05CA67))

(check-synth)

