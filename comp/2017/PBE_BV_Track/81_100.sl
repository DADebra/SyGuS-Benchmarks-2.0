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

(constraint (= (f #x9592205635790b4d) #x0000000000000000))
(constraint (= (f #xd525411eec8e2cdc) #x0000000000000001))
(constraint (= (f #x834b583c1a3562a8) #x0000000000000001))
(constraint (= (f #x1aa903c98dcb7e72) #x00001aa903c98dcb))
(constraint (= (f #x4b5acd6e84462baa) #x0000000000000001))
(constraint (= (f #xb19bdebd58a078e9) #x0000000000000000))
(constraint (= (f #x16339564a66bb4c1) #x0000000000000000))
(constraint (= (f #xcbbaea86189c5eeb) #x0000000000000000))
(constraint (= (f #x640a7cd50dae7e71) #x0000000000000000))
(constraint (= (f #xc239ec3362107a5e) #x0000c239ec336211))
(constraint (= (f #x9b1882c226a990ec) #x0000000000000001))
(constraint (= (f #x5cca4ba264b39cde) #x00005cca4ba264b3))
(constraint (= (f #xd6ae22e5aee202b9) #x0000000000000000))
(constraint (= (f #xaa21ace4e1d254c1) #x0000000000000000))
(constraint (= (f #x1dc3a2e04cbaceb0) #x0000000000000001))
(constraint (= (f #xdd1b46c638e24edc) #x0000000000000001))
(constraint (= (f #xa66e62b832ce4ce6) #x0000000000000001))
(constraint (= (f #x922a996ce662bece) #x0000000000000001))
(constraint (= (f #xc0ea6ab4e98a6343) #x0000000000000000))
(constraint (= (f #x55c7eca4a377eb21) #x0000000000000000))
(constraint (= (f #xbc374d6753ca0d47) #x0000000000000000))
(constraint (= (f #x413a3467aed45c4b) #x0000000000000000))
(constraint (= (f #xd723126e8790b546) #x0000000000000001))
(constraint (= (f #xb1aa4d51e2c6bdea) #x0000000000000001))
(constraint (= (f #x90a91978c64171ec) #x0000000000000001))
(constraint (= (f #xe20675e67d70999e) #x0000e20675e67d71))
(constraint (= (f #xa817835811a046b9) #x0000000000000000))
(constraint (= (f #x616ea580ca8d0091) #x0000000000000000))
(constraint (= (f #x9d5422d023704755) #x0000000000000000))
(constraint (= (f #x94d09ee9bed6d01e) #x000094d09ee9bed7))
(constraint (= (f #xa40e1aee04ae4849) #x0000000000000000))
(constraint (= (f #xe316968d11b48ce6) #x0000000000000001))
(constraint (= (f #x09ce64add945698b) #x0000000000000000))
(constraint (= (f #xea798eb6e873dc7e) #x0000ea798eb6e873))
(constraint (= (f #x5680edac32ae4d68) #x0000000000000001))
(constraint (= (f #x1c29a26dea0ba1ac) #x0000000000000001))
(constraint (= (f #x83e62ee91e6c2a32) #x000083e62ee91e6d))
(constraint (= (f #x41b22e30bdb7877b) #x000041b22e30bdb7))
(constraint (= (f #xeeac782e7d10d9ea) #x0000000000000001))
(constraint (= (f #x20ea60b6eeda96a3) #x0000000000000000))
(constraint (= (f #x4cbe5e3b3e56e8e0) #x0000000000000001))
(constraint (= (f #xeb026d12814c2058) #x0000000000000001))
(constraint (= (f #x0e92c65ec81702ec) #x0000000000000001))
(constraint (= (f #x638c2be0ec8ee8ad) #x0000000000000000))
(constraint (= (f #x637d594a9b60e3da) #x0000637d594a9b61))
(constraint (= (f #xa216e0da74eab975) #x0000000000000000))
(constraint (= (f #xa91a2122db5eb272) #x0000a91a2122db5f))
(constraint (= (f #x4a2c4b838e8985b0) #x0000000000000001))
(constraint (= (f #xdd659c561bab4b89) #x0000000000000000))
(constraint (= (f #xc0d3bdd32324e3e0) #x0000000000000001))
(constraint (= (f #xadea3ae784baebb3) #x0000adea3ae784bb))
(constraint (= (f #xcd2c8b748445a54e) #x0000000000000001))
(constraint (= (f #x7d8edee46254eee6) #x0000000000000001))
(constraint (= (f #xee5ae8cd678ede13) #x0000ee5ae8cd678f))
(constraint (= (f #x8043099a05cd0841) #x0000000000000000))
(constraint (= (f #xd9211bdc21ec1edd) #x0000000000000000))
(constraint (= (f #x27c7daa37e0a6c54) #x0000000000000001))
(constraint (= (f #x9e88926a7c4b6a8b) #x0000000000000000))
(constraint (= (f #xb1a149a3959c8d29) #x0000000000000000))
(constraint (= (f #x3ec76ed8b54e3931) #x0000000000000000))
(constraint (= (f #x14acab02acba6705) #x0000000000000000))
(constraint (= (f #x76e2b7e80bbb117d) #x0000000000000000))
(constraint (= (f #x31748786a4778db1) #x0000000000000000))
(constraint (= (f #x578e94ac94e12ee4) #x0000000000000001))
(constraint (= (f #x77be669342beaa3e) #x000077be669342bf))
(constraint (= (f #x91683da9c8e782e0) #x0000000000000001))
(constraint (= (f #x09940c0871d6bb82) #x0000000000000001))
(constraint (= (f #xeb9c32855a8d2dab) #x0000000000000000))
(constraint (= (f #x364e81ec05048e19) #x0000000000000000))
(constraint (= (f #x068798ccba2c2293) #x0000068798ccba2d))
(constraint (= (f #xe0e94363e354b21b) #x0000e0e94363e355))
(constraint (= (f #xd3d6cec52aded6ab) #x0000000000000000))
(constraint (= (f #xdd6a1ee7942d4430) #x0000000000000001))
(constraint (= (f #x4b6cdb4041de59bb) #x00004b6cdb4041df))
(constraint (= (f #xd02ed8aee12abeb9) #x0000000000000000))
(constraint (= (f #xdbe88b8132266574) #x0000000000000001))
(constraint (= (f #x33b093142e2062be) #x000033b093142e21))
(constraint (= (f #x26226d4eab6a6ea7) #x0000000000000000))
(constraint (= (f #x7edc23a8d2410111) #x0000000000000000))
(constraint (= (f #x770b176758477d0d) #x0000000000000000))
(constraint (= (f #x775a891798ce32ab) #x0000000000000000))
(constraint (= (f #xedcdea076e3eee27) #x0000000000000000))
(constraint (= (f #x1eed731ee287eae1) #x0000000000000000))
(constraint (= (f #x9129069e3983a1b3) #x00009129069e3983))
(constraint (= (f #x95c9554be596ea91) #x0000000000000000))
(constraint (= (f #xe7e14e3e4386ae9d) #x0000000000000000))
(constraint (= (f #xd185b4cabbe2b9ce) #x0000000000000001))
(constraint (= (f #x94c15277d3e5d301) #x0000000000000000))
(constraint (= (f #x1d9d6c07dd7e0369) #x0000000000000000))
(constraint (= (f #x336dcbad83d417a1) #x0000000000000000))
(constraint (= (f #xa7ee852edd7740a2) #x0000000000000001))
(constraint (= (f #x4e28b8b2baba7e56) #x00004e28b8b2babb))
(constraint (= (f #x40e947990de719a5) #x0000000000000000))
(constraint (= (f #x8947a27d7abb20e9) #x0000000000000000))
(constraint (= (f #x370b18a5834d216b) #x0000000000000000))
(constraint (= (f #xc818871c7416e1c0) #x0000000000000001))
(constraint (= (f #x0572b1274581c1e0) #x0000000000000001))
(constraint (= (f #xd47217a99cadb153) #x0000d47217a99cad))
(constraint (= (f #x13e5be6760a0934b) #x0000000000000000))
(constraint (= (f #x02990e2296b5a7e4) #x0000000000000001))

(check-synth)
