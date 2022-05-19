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

(constraint (= (f #x1834132e275b1de4) #x0000000000000001))
(constraint (= (f #xd2e68b32a888daab) #x00034b9a2ccaa220))
(constraint (= (f #xbe4e04752a94a921) #x0002f93811d4aa50))
(constraint (= (f #x5744c7e0017902ce) #x0000000000000001))
(constraint (= (f #x687dd13023a8e727) #x0001a1f744c08ea0))
(constraint (= (f #xe4d5b56e84b9a417) #x00039356d5ba12e4))
(constraint (= (f #x452de0de4b40a854) #x0000000000000001))
(constraint (= (f #x866d950896494e4e) #x0000000000000001))
(constraint (= (f #x2607ceed982ceee0) #x0000000000000001))
(constraint (= (f #x4e3723e13282a8ee) #x0000000000000001))
(constraint (= (f #xaee9e7dc967e0d45) #x0002bba79f7259f8))
(constraint (= (f #x10a98831be423775) #x000042a620c6f908))
(constraint (= (f #xd68ae1dde3de68b1) #x00035a2b87778f78))
(constraint (= (f #xac8a58dd124a7859) #x0002b22963744928))
(constraint (= (f #x33031488e35d40bb) #x0000cc0c52238d74))
(constraint (= (f #xbe71a9e008d498ce) #x0000000000000001))
(constraint (= (f #x0416e0468d2dbe83) #x0000105b811a34b4))
(constraint (= (f #xad68597c46be4da9) #x0002b5a165f11af8))
(constraint (= (f #x32c68a4e7ab0ee78) #x0000000000000001))
(constraint (= (f #xb8de552212a96ebb) #x0002e37954884aa4))
(constraint (= (f #xa2ada428355b6ed9) #x00028ab690a0d56c))
(constraint (= (f #xcdb13ced56021bb0) #x0000000000000001))
(constraint (= (f #xa5876ae4ee039a2e) #x0000000000000001))
(constraint (= (f #x30abed1db3a237ce) #x0000000000000001))
(constraint (= (f #xbeae5ac63d671e0e) #x0000000000000001))
(constraint (= (f #x50050911c1bd6125) #x00014014244706f4))
(constraint (= (f #x2d998e6e1435962b) #x0000b66639b850d4))
(constraint (= (f #xb9c5b3a1ba1e3e5d) #x0002e716ce86e878))
(constraint (= (f #x35a7397b2728e805) #x0000d69ce5ec9ca0))
(constraint (= (f #x80c88ee80d876db9) #x000203223ba0361c))
(constraint (= (f #xd7052c4a1bcc048e) #x0000000000000001))
(constraint (= (f #xdcd4e0e037bec88d) #x000373538380def8))
(constraint (= (f #xc415b958ee66e5bc) #x0000000000000001))
(constraint (= (f #xece80507397893d6) #x0000000000000001))
(constraint (= (f #x382668db83d1de67) #x0000e099a36e0f44))
(constraint (= (f #x31d6d7ad7e4eaa94) #x0000000000000001))
(constraint (= (f #x73e28e53583ea339) #x0001cf8a394d60f8))
(constraint (= (f #x72b6de8ed24723e4) #x0000000000000001))
(constraint (= (f #x06a0864b67531a70) #x0000000000000001))
(constraint (= (f #x4118847ee32e4e79) #x0001046211fb8cb8))
(constraint (= (f #x099c69a91bb48abc) #x0000000000000001))
(constraint (= (f #x49461ce635818a89) #x000125187398d604))
(constraint (= (f #x06e00db1e40aed6e) #x0000000000000001))
(constraint (= (f #xbd72a3020a39bc80) #x0000000000000001))
(constraint (= (f #x9403e28781128a6e) #x0000000000000001))
(constraint (= (f #x973cae4442e1771e) #x0000000000000001))
(constraint (= (f #x0209ebdde0507a28) #x0000000000000001))
(constraint (= (f #x959060867bed4bee) #x0000000000000001))
(constraint (= (f #x225959b4beee4e5d) #x0000896566d2fbb8))
(constraint (= (f #x2e0ce1555e18e159) #x0000b83385557860))
(constraint (= (f #x38273ee94ec6aa0a) #x0000000000000001))
(constraint (= (f #x2535147b87180282) #x0000000000000001))
(constraint (= (f #x185a083e86340e6b) #x0000616820fa18d0))
(constraint (= (f #xa9394e45a4dbc975) #x0002a4e53916936c))
(constraint (= (f #x6200669120d98d2c) #x0000000000000001))
(constraint (= (f #xbbdbdc02186d5eb6) #x0000000000000001))
(constraint (= (f #x81ce56a2cab3e834) #x0000000000000001))
(constraint (= (f #xd823eb169e21e1e7) #x0003608fac5a7884))
(constraint (= (f #x1ed2e22e67445d37) #x00007b4b88b99d10))
(constraint (= (f #x13d045a06608e9a4) #x0000000000000001))
(constraint (= (f #xd92c08da3dadc82c) #x0000000000000001))
(constraint (= (f #x6a4baca53313ea16) #x0000000000000001))
(constraint (= (f #x8041e6a6aceca68e) #x0000000000000001))
(constraint (= (f #x86668e519e42be5e) #x0000000000000001))
(constraint (= (f #x89c32118d5ed7b38) #x0000000000000001))
(constraint (= (f #x7b7d8c3d6ebe1bea) #x0000000000000001))
(constraint (= (f #xc6ac86d165238631) #x00031ab21b45948c))
(constraint (= (f #x8a2135d7c2cd26ab) #x00022884d75f0b34))
(constraint (= (f #x12be23e39aaac276) #x0000000000000001))
(constraint (= (f #xe7ebc257be626b3d) #x00039faf095ef988))
(constraint (= (f #x1e383b28a214ed83) #x000078e0eca28850))
(constraint (= (f #xe6a35ed9ed05c0e5) #x00039a8d7b67b414))
(constraint (= (f #xe228767bd57c7398) #x0000000000000001))
(constraint (= (f #xe6a9408878e284ea) #x0000000000000001))
(constraint (= (f #xdab6b432593051e6) #x0000000000000001))
(constraint (= (f #x43ba66ec72a6579e) #x0000000000000001))
(constraint (= (f #xd0d14e4eed7c18d3) #x00034345393bb5f0))
(constraint (= (f #x1b1de0e6d97e6b71) #x00006c77839b65f8))
(constraint (= (f #xd97b8c63326c9d3d) #x000365ee318cc9b0))
(constraint (= (f #x8b668ae1827e9642) #x0000000000000001))
(constraint (= (f #xae9a2bb1882116e0) #x0000000000000001))
(constraint (= (f #x25eaaec674435b49) #x000097aabb19d10c))
(constraint (= (f #x312133b241066a3a) #x0000000000000001))
(constraint (= (f #xc5d3a01783a4eb34) #x0000000000000001))
(constraint (= (f #x0d38d914135e94eb) #x000034e364504d78))
(constraint (= (f #xc0352b5e98b1be49) #x000300d4ad7a62c4))
(constraint (= (f #x7ebe32b2bac5e0ea) #x0000000000000001))
(constraint (= (f #x9ebbc791a92e5b6a) #x0000000000000001))
(constraint (= (f #x7e663a718ad327c4) #x0000000000000001))
(constraint (= (f #xa5d2604ce2422b61) #x0002974981338908))
(constraint (= (f #x627482bdcc588517) #x000189d20af73160))
(constraint (= (f #x269bba649268170e) #x0000000000000001))
(constraint (= (f #x787a14431c5ee86a) #x0000000000000001))
(constraint (= (f #x993cc3de165b41b3) #x000264f30f78596c))
(constraint (= (f #x7b6e790c24439b62) #x0000000000000001))
(constraint (= (f #x5c8cdab6991a75b9) #x000172336ada6468))
(constraint (= (f #x22a9e61c40950154) #x0000000000000001))
(constraint (= (f #xe9eed80dd066a28c) #x0000000000000001))
(constraint (= (f #x2743acd03be9e4ce) #x0000000000000001))
(constraint (= (f #xe9ad7c7be607e147) #x0003a6b5f1ef981c))

(check-synth)

