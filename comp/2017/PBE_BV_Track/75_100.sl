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

(constraint (= (f #xd96d207c812c3094) #x02692df837ed3cf6))
(constraint (= (f #x4e317e9ac810bb13) #x4e317e9ac810bb15))
(constraint (= (f #xc732a2eee24bd0ce) #x038cd5d111db42f3))
(constraint (= (f #x28424d6106eae521) #x28424d6106eae523))
(constraint (= (f #x18ad679506ce2879) #x18ad679506ce287b))
(constraint (= (f #xadbce962e0448915) #xadbce962e0448917))
(constraint (= (f #x554c55ea12156204) #x0aab3aa15edea9df))
(constraint (= (f #x8e19ae33372e58ee) #x071e651ccc8d1a71))
(constraint (= (f #xe6dae88e24bd65c6) #x019251771db429a3))
(constraint (= (f #xa2090659035744d2) #x05df6f9a6fca8bb2))
(constraint (= (f #xe054e8e23ed728d3) #xe054e8e23ed728d5))
(constraint (= (f #x41c37d9eabb0a647) #x41c37d9eabb0a649))
(constraint (= (f #x469b4b2781cd4ce1) #x469b4b2781cd4ce3))
(constraint (= (f #xce27e4e4459b21e1) #xce27e4e4459b21e3))
(constraint (= (f #x7e7b6e13c64c10c2) #x0818491ec39b3ef3))
(constraint (= (f #x1940e2165b572b40) #x0e6bf1de9a4a8d4b))
(constraint (= (f #x211a0d41c1226cbe) #x0dee5f2be3edd934))
(constraint (= (f #x71ead2dd768c1c8e) #x08e152d228973e37))
(constraint (= (f #xdd115eb9699483ee) #x022eea146966b7c1))
(constraint (= (f #xb419eee69a84a78c) #x04be61119657b587))
(constraint (= (f #x240cacc04e3292db) #x240cacc04e3292dd))
(constraint (= (f #xb5560456cd77c57b) #xb5560456cd77c57d))
(constraint (= (f #xb76dec89991eb101) #xb76dec89991eb103))
(constraint (= (f #xd5e948750ba06775) #xd5e948750ba06777))
(constraint (= (f #x5cded30c51b65e07) #x5cded30c51b65e09))
(constraint (= (f #x80e3ca4b5d5e0180) #x07f1c35b4a2a1fe7))
(constraint (= (f #xedebb633e50595c7) #xedebb633e50595c9))
(constraint (= (f #x6d583c235ea36658) #x092a7c3dca15c99a))
(constraint (= (f #x5789b1970670223b) #x5789b1970670223d))
(constraint (= (f #xce5b5120eceaecec) #x031a4aedf1315131))
(constraint (= (f #xa7974be7bd719859) #xa7974be7bd71985b))
(constraint (= (f #xba0ac0d3c66e6c75) #xba0ac0d3c66e6c77))
(constraint (= (f #x1b9c54e127646ce3) #x1b9c54e127646ce5))
(constraint (= (f #x17e992c6c74b89da) #x0e8166d3938b4762))
(constraint (= (f #x5b6a12a6ce9ae7a6) #x0a495ed593165185))
(constraint (= (f #x02329767e57a4d01) #x02329767e57a4d03))
(constraint (= (f #x11866160bee47233) #x11866160bee47235))
(constraint (= (f #x9bcc7edda1ce1122) #x0643381225e31eed))
(constraint (= (f #x312232e2169004d1) #x312232e2169004d3))
(constraint (= (f #x1de718e367d282d9) #x1de718e367d282db))
(constraint (= (f #xb9e050156ec1366a) #x0461fafea913ec99))
(constraint (= (f #x88430ea99b8cc846) #x077bcf156647337b))
(constraint (= (f #x8d9a0e1096157e44) #x07265f1ef69ea81b))
(constraint (= (f #xd4b4e7a6b63ec5d3) #xd4b4e7a6b63ec5d5))
(constraint (= (f #xe37e51d9738e72b2) #x01c81ae268c718d4))
(constraint (= (f #xcaae35525a1536ad) #xcaae35525a1536af))
(constraint (= (f #x92dced550da505cd) #x92dced550da505cf))
(constraint (= (f #xe5d21b1db95db0c6) #x01a2de4e246a24f3))
(constraint (= (f #xc06003dcd300a64a) #x03f9ffc232cff59b))
(constraint (= (f #x7ea674a688c7959d) #x7ea674a688c7959f))
(constraint (= (f #xcb42443408ee5b98) #x034bdbbcbf711a46))
(constraint (= (f #x1e340036c31018ea) #x0e1cbffc93cefe71))
(constraint (= (f #x1346ce96eeee10c1) #x1346ce96eeee10c3))
(constraint (= (f #xec4bd512ba6b7bb7) #xec4bd512ba6b7bb9))
(constraint (= (f #xb3e90e136ee3ebe0) #x04c16f1ec911c141))
(constraint (= (f #x08de37de7be19405) #x08de37de7be19407))
(constraint (= (f #xbdcd64497ade9484) #x042329bb685216b7))
(constraint (= (f #x67e07bea13900731) #x67e07bea13900733))
(constraint (= (f #x64a00b10ac9435cc) #x09b5ff4ef536bca3))
(constraint (= (f #xb39d5736baee87e2) #x04c62a8c94511781))
(constraint (= (f #x515ce5b924e8b1e8) #x0aea31a46db174e1))
(constraint (= (f #x90a40abe2a951c27) #x90a40abe2a951c29))
(constraint (= (f #xa90195c0e2b792ab) #xa90195c0e2b792ad))
(constraint (= (f #xbed0b1368c41db7a) #x0412f4ec973be248))
(constraint (= (f #x29e9543ee1a26a46) #x0d616abc11e5d95b))
(constraint (= (f #x7b0716047729320b) #x7b0716047729320d))
(constraint (= (f #x27d14e12b4e4c76a) #x0d82eb1ed4b1b389))
(constraint (= (f #xead461ac73ee5c7a) #x0152b9e538c11a38))
(constraint (= (f #xc655410ca5da4a8c) #x039aabef35a25b57))
(constraint (= (f #xe679c74a164e0621) #xe679c74a164e0623))
(constraint (= (f #xee0ce3a6e7ce13e7) #xee0ce3a6e7ce13e9))
(constraint (= (f #x7860782c1ae3be1d) #x7860782c1ae3be1f))
(constraint (= (f #x246dee246abeeaa2) #x0db9211db9541155))
(constraint (= (f #xbbe4ec092b41d0ab) #xbbe4ec092b41d0ad))
(constraint (= (f #x2270ec354c6a165e) #x0dd8f13cab395e9a))
(constraint (= (f #xeed9e94781bb509e) #x0112616b87e44af6))
(constraint (= (f #xee8594bee1251141) #xee8594bee1251143))
(constraint (= (f #xbcc95ed7835e7b11) #xbcc95ed7835e7b13))
(constraint (= (f #xa49567bb39b22b18) #x05b6a9844c64dd4e))
(constraint (= (f #x851806ae56b495cd) #x851806ae56b495cf))
(constraint (= (f #xab9b569c57b0eeda) #x05464a963a84f112))
(constraint (= (f #xca8ed94404547e85) #xca8ed94404547e87))
(constraint (= (f #x9e72a0aa5e270671) #x9e72a0aa5e270673))
(constraint (= (f #x53edc0182598e607) #x53edc0182598e609))
(constraint (= (f #x58114321eeb082e7) #x58114321eeb082e9))
(constraint (= (f #x13dceac1a9a61ea6) #x0ec23153e5659e15))
(constraint (= (f #xe67556a27384760c) #x0198aa95d8c7b89f))
(constraint (= (f #x3a6358abbc56033d) #x3a6358abbc56033f))
(constraint (= (f #xeeeb09aa120275ae) #x01114f655edfd8a5))
(constraint (= (f #xc0ad129ee963a054) #x03f52ed61169c5fa))
(constraint (= (f #xa1ee6b040d7e5ea6) #x05e1194fbf281a15))
(constraint (= (f #xea0c5647612e0925) #xea0c5647612e0927))
(constraint (= (f #xe6bb5e329e0bc94e) #x01944a1cd61f436b))
(constraint (= (f #x6b971b3261948964) #x09468e4cd9e6b769))
(constraint (= (f #x6c8414645c6d4d10) #x0937beb9ba392b2e))
(constraint (= (f #x9bebaec2d87e538c) #x06414513d2781ac7))
(constraint (= (f #x6a0d8a7745ee5db0) #x095f27588ba11a24))
(constraint (= (f #x91ce5b698e2567e0) #x06e31a49671da981))
(constraint (= (f #x57a0a480a503709a) #x0a85f5b7f5afc8f6))
(constraint (= (f #x23e7755c6ca0a98e) #x0dc188aa3935f567))

(check-synth)

