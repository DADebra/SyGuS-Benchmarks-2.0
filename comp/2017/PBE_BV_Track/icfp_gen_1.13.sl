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

(constraint (= (f #x815AA8D4F642CC9D) #x0000000000000000))
(constraint (= (f #xDA902D8C71EA8400) #x0000000000000000))
(constraint (= (f #x10214EF05988A434) #x0000000000000000))
(constraint (= (f #x6E67728F4FA42111) #x0000000000000000))
(constraint (= (f #xA44D70FD0AE73181) #x0000000000000000))
(constraint (= (f #x0000000000000002) #x0000000000000000))
(constraint (= (f #x0000001A6E45E8B0) #x0000000000000000))
(constraint (= (f #x00000010E79F28E0) #x0000000000000000))
(constraint (= (f #x000000116C47F9E1) #x0000000000000000))
(constraint (= (f #x000000174B8CB932) #x0000000000000000))
(constraint (= (f #x00000013939D98BD) #x0000000000000000))
(constraint (= (f #x9590EBAD64D4EE30) #x0000000000000000))
(constraint (= (f #x15E00D5C2DEA479B) #x0000000000000000))
(constraint (= (f #x902685AEF5966F44) #x0000000000000000))
(constraint (= (f #xE4807601A1DB77F8) #x0000000000000000))
(constraint (= (f #xFFD32F641DB53650) #x0000000000000000))
(constraint (= (f #xA7F3C44F160CDB5C) #x0A7F3C44F160CDB5))
(constraint (= (f #x915B9065FB44DBE8) #x0915B9065FB44DBE))
(constraint (= (f #xAF0341D2433413C2) #x0AF0341D2433413C))
(constraint (= (f #xED3C78E9B2DFFA72) #x0ED3C78E9B2DFFA7))
(constraint (= (f #x2481597EC30A7E62) #x02481597EC30A7E6))
(constraint (= (f #x00000014980C1E56) #x000000014980C1E5))
(constraint (= (f #x0000001615FC0754) #x00000001615FC075))
(constraint (= (f #x0000001594581E3D) #x00000001594581E3))
(constraint (= (f #x00000015B5A29A65) #x000000015B5A29A6))
(constraint (= (f #x000000168552AAE9) #x0000000168552AAE))
(constraint (= (f #x000000145B2FDB98) #x0000000145B2FDB9))
(constraint (= (f #x00000010A786432E) #x000000010A786432))
(constraint (= (f #x0000001ABE122E9E) #x00000001ABE122E9))
(constraint (= (f #x000000160F0B52B0) #x0000000160F0B52B))
(constraint (= (f #x0000001B9EBF2FF8) #x00000001B9EBF2FF))

(check-synth)

