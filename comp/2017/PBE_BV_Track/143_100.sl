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

(constraint (= (f #x0bc836ebab5649ad) #xffffffff0bc836eb))
(constraint (= (f #xecdc906c96eed802) #x02646df26d2224ff))
(constraint (= (f #x46c514e2e181d15a) #x17275d63a3cfc5d4))
(constraint (= (f #x67775ab20a9ad7e4) #xffffffff67775ab2))
(constraint (= (f #x5be23e6e568949cb) #x1483b832352ed6c6))
(constraint (= (f #x27ce83103bbe85dd) #xffffffff27ce8310))
(constraint (= (f #xce75787abade6c57) #x063150f0a8a43275))
(constraint (= (f #xe72a0a14b0372bcd) #xffffffffe72a0a14))
(constraint (= (f #xaac52483b8c04e62) #x0aa75b6f88e7f633))
(constraint (= (f #x5ded9721e610a243) #x14424d1bc33debb7))
(constraint (= (f #xe35b74318d93edb3) #x03949179ce4d8249))
(constraint (= (f #xe0201ce5becab225) #xffffffffe0201ce5))
(constraint (= (f #x972e30249c894465) #xffffffff972e3024))
(constraint (= (f #x0e1e40a8386d01d3) #x1e3c37eaf8f25fc5))
(constraint (= (f #x41ab2e57ed962a6c) #xffffffff41ab2e57))
(constraint (= (f #x39ee65e5995c51e0) #xffffffff39ee65e5))
(constraint (= (f #x82c4c554e902c4b3) #x0fa7675562dfa769))
(constraint (= (f #x7951703ad1e25d30) #xffffffff7951703a))
(constraint (= (f #xb1463a4eb5c092d1) #xffffffffb1463a4e))
(constraint (= (f #x4a40ee7aed75b737) #x16b7e230a2514919))
(constraint (= (f #x4eadc26465d7e453) #x162a47b373450375))
(constraint (= (f #x789c7dea81965686) #x10ec7042afcd352f))
(constraint (= (f #x1a881a5ec6896ee2) #x1caefcb4272ed223))
(constraint (= (f #x529ae5475ac21d47) #x15aca35714a7bc57))
(constraint (= (f #x90971d210c0e8e3e) #x0ded1c5bde7e2e38))
(constraint (= (f #x4ce78e48826722e3) #x16630e36efb31ba3))
(constraint (= (f #x43837c3eb033b063) #x178f907829f989f3))
(constraint (= (f #x01391de6e2ec3a70) #xffffffff01391de6))
(constraint (= (f #x7eabe63e22c9e889) #xffffffff7eabe63e))
(constraint (= (f #xd15052b09c925ad0) #xffffffffd15052b0))
(constraint (= (f #x76128bd20098ae43) #x113dae85bfecea37))
(constraint (= (f #x0d8cb7eae746378c) #xffffffff0d8cb7ea))
(constraint (= (f #xd9cd8e94abee213b) #x04c64e2d6a823bd8))
(constraint (= (f #xe9c19ec5dae009cd) #xffffffffe9c19ec5))
(constraint (= (f #x44a66c4064d18935) #xffffffff44a66c40))
(constraint (= (f #x7e33d71720312217) #x1039851d1bf9dbbd))
(constraint (= (f #x15410abe9ee4cc34) #xffffffff15410abe))
(constraint (= (f #x5483eeac4b7755e1) #xffffffff5483eeac))
(constraint (= (f #x2db3e30157e9ced6) #x1a49839fd502c625))
(constraint (= (f #x8dea2d25edebd100) #xffffffff8dea2d25))
(constraint (= (f #x5d1094459809bbc8) #xffffffff5d109445))
(constraint (= (f #xed603bea58079bdc) #xffffffffed603bea))
(constraint (= (f #xd9964a3a8a11de1c) #xffffffffd9964a3a))
(constraint (= (f #x105620621a05c369) #xffffffff10562062))
(constraint (= (f #xebe2d3050ce2968c) #xffffffffebe2d305))
(constraint (= (f #x43a7a2ea23e090d3) #x178b0ba2bb83ede5))
(constraint (= (f #x0a6d8bded939282e) #x1eb24e8424d8dafa))
(constraint (= (f #xbc51a96e21b3545e) #x0875cad23bc99574))
(constraint (= (f #x94c5350a52de359e) #x0d67595eb5a4394c))
(constraint (= (f #x9434be3279d0ead6) #x0d796839b0c5e2a5))
(constraint (= (f #x5421c85a715c425b) #x157bc6f4b1d477b4))
(constraint (= (f #x8e1267d937c888e7) #x0e3db304d906eee3))
(constraint (= (f #xe34b867b0ee5cdd1) #xffffffffe34b867b))
(constraint (= (f #xdee3e9da8bca4ed3) #x042382c4ae86b625))
(constraint (= (f #xd544e4e32941c610) #xffffffffd544e4e3))
(constraint (= (f #x5683e41581cee074) #xffffffff5683e415))
(constraint (= (f #x3be716a3ddbd3245) #xffffffff3be716a3))
(constraint (= (f #xde5a54316de17853) #x0434b579d243d0f5))
(constraint (= (f #x36036ebb1a859e2b) #x193f92289caf4c3a))
(constraint (= (f #xea59e0eb96176a77) #x02b4c3e28d3d12b1))
(constraint (= (f #x6dcc286ed4084cc2) #x12467af2257ef667))
(constraint (= (f #x5c0649b2b5872cec) #xffffffff5c0649b2))
(constraint (= (f #x01d5b782a7e05670) #xffffffff01d5b782))
(constraint (= (f #x44bb0266c707934d) #xffffffff44bb0266))
(constraint (= (f #x54e14eb9e9eb9402) #x1563d628c2c28d7f))
(constraint (= (f #x49ce5d1e60dec365) #xffffffff49ce5d1e))
(constraint (= (f #xa4a2e36d8e0130a7) #x0b6ba3924e3fd9eb))
(constraint (= (f #x7dede98230d0ae76) #x104242cfb9e5ea31))
(constraint (= (f #x330ea4152c63e5ab) #x199e2b7d5a73834a))
(constraint (= (f #x3b3e734ac56d782c) #xffffffff3b3e734a))
(constraint (= (f #x91eb96bd0e94c808) #xffffffff91eb96bd))
(constraint (= (f #xa84aae01d3476eee) #x0af6aa3fc5971222))
(constraint (= (f #x6e29c156c826b248) #xffffffff6e29c156))
(constraint (= (f #x21ea4aa99522b058) #xffffffff21ea4aa9))
(constraint (= (f #x3c1c39c35189aedd) #xffffffff3c1c39c3))
(constraint (= (f #xe360bde603e41e11) #xffffffffe360bde6))
(constraint (= (f #x00529db64da5a8e6) #x1ff5ac49364b4ae3))
(constraint (= (f #x9c38616d0bee61e2) #x0c78f3d25e8233c3))
(constraint (= (f #x29e23eac2214b1ca) #x1ac3b82a7bbd69c6))
(constraint (= (f #x778ceaae7b738ca5) #xffffffff778ceaae))
(constraint (= (f #xe2adb154494494e4) #xffffffffe2adb154))
(constraint (= (f #xdd2b0e32158d6649) #xffffffffdd2b0e32))
(constraint (= (f #x057eacd0b40ec2a8) #xffffffff057eacd0))
(constraint (= (f #x49edd4d68b186e19) #xffffffff49edd4d6))
(constraint (= (f #x2ce66c1424c63805) #xffffffff2ce66c14))
(constraint (= (f #x0bae6ec020e03db5) #xffffffff0bae6ec0))
(constraint (= (f #xd17a4d0db8ea27e4) #xffffffffd17a4d0d))
(constraint (= (f #x8de108a3a6ecdc7b) #x0e43deeb8b226470))
(constraint (= (f #xd55ae0a7acb8be22) #x0554a3eb0a68e83b))
(constraint (= (f #x3dc7a7d41ba297c5) #xffffffff3dc7a7d4))
(constraint (= (f #xabae476eae3188e4) #xffffffffabae476e))
(constraint (= (f #xbcac74bd64d1b14a) #x086a71685365c9d6))
(constraint (= (f #x157d3b04e3e21540) #xffffffff157d3b04))
(constraint (= (f #x85ee14aeaba16734) #xffffffff85ee14ae))
(constraint (= (f #xb3a17769d48b4c34) #xffffffffb3a17769))
(constraint (= (f #x769440130a30a512) #x112d77fd9eb9eb5d))
(constraint (= (f #xd5610d66e7aadce6) #x0553de53230aa463))
(constraint (= (f #x13eeeae01ec8e142) #x1d8222a3fc26e3d7))
(constraint (= (f #x3e26e56b532789d3) #x183b2352959b0ec5))
(constraint (= (f #x77bcce69313880c2) #x11086632d9d8efe7))

(check-synth)

