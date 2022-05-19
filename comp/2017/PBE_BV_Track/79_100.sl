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

(constraint (= (f #x4355ca411e94e681) #x435fee411ed4e781))
(constraint (= (f #x50be828440bdeba6) #x50bfc28460bdeff7))
(constraint (= (f #xc6ee99a014d7ee9b) #xf9c88b32ff59408b))
(constraint (= (f #xb344e69661d02a97) #xfa65d8cb4cf17eab))
(constraint (= (f #xedbe1024401bbb5c) #xf8920f7eddff2225))
(constraint (= (f #x4c2eea2e4341235b) #xfd9e88ae8de5f6e5))
(constraint (= (f #xe1c1cc3e9ca31e52) #xf8f1f19e0b1ae70d))
(constraint (= (f #x937765bd91709b19) #xfb6444d213747b27))
(constraint (= (f #x55e214057dc69dd4) #xfd50ef5fd411cb11))
(constraint (= (f #xbe2b3458c622e742) #xbf3b3c78c633f762))
(constraint (= (f #x30a3b4732e44b814) #xfe7ae25c668dda3f))
(constraint (= (f #xd6525bee83e3e6b2) #xf94d6d208be0e0ca))
(constraint (= (f #xae8d4e3b2747543d) #xfa8b958e26c5c55e))
(constraint (= (f #x69617e90c1018700) #x69617fd0c1018700))
(constraint (= (f #xe5d946d1dae8e68d) #xe7fdc6f1defce78d))
(constraint (= (f #xed972da9e9229a6a) #xefdfbdeded239e7b))
(constraint (= (f #x9c44d0bc321d543e) #xfb1dd97a1e6f155e))
(constraint (= (f #x9ce05953e2eea800) #x9ce059dbf3fffc00))
(constraint (= (f #xee6473b14bb93035) #xf88cdc6275a2367e))
(constraint (= (f #x43167d5a3ab19536) #xfde74c152e2a7356))
(constraint (= (f #x6b99ca0b19465427) #x6bddce0b19c67627))
(constraint (= (f #x6d7962626e5ee0dc) #xfc9434ecec8d08f9))
(constraint (= (f #x0d29b96d54cbecc8) #x0d29fdef7eeffeec))
(constraint (= (f #xe64bee4d603abec1) #xe76bff6f603bffe1))
(constraint (= (f #xbd1946bb04a6c018) #xfa1735ca27dac9ff))
(constraint (= (f #x3078c8866c647dc3) #x3078ccc67e667fe3))
(constraint (= (f #x373d1e22deab7406) #x37bd9e33deff7e06))
(constraint (= (f #x55b8ae24abce3a44) #x57bcef34afce3b46))
(constraint (= (f #xe209ed896809d6de) #xf8efb093b4bfb149))
(constraint (= (f #x0364d405ec9b8ed7) #xffe4d95fd09b2389))
(constraint (= (f #xc5e11aa8a7ab0ad8) #xf9d0f72abac2a7a9))
(constraint (= (f #xbe53ddee7d6d6c4d) #xbf73dfef7fef6e6f))
(constraint (= (f #x424db9add1992c81) #x424ffdedf99dacc1))
(constraint (= (f #x75d6721950a3d1ee) #x77fe7319d8a3d9ef))
(constraint (= (f #xce562848acbb1ed4) #xf98d4ebdba9a2709))
(constraint (= (f #xece383ce1cbc5a2c) #xeee383ce1cfc7a3c))
(constraint (= (f #x8300e9c2e4e22307) #x8300edc2f6e33307))
(constraint (= (f #xe2d46e781633b0b3) #xf8e95c8c3f4e627a))
(constraint (= (f #xbbe632535b2a7dab) #xbff73353dbbb7fef))
(constraint (= (f #x419c0e473875ca5d) #xfdf31f8dc63c51ad))
(constraint (= (f #xe9c87846925cd598) #xf8b1bc3dcb6d1953))
(constraint (= (f #x1ea346e71b2e1bd5) #xff0ae5c8c7268f21))
(constraint (= (f #x6979c09cc998239b) #xfcb431fb19b33ee3))
(constraint (= (f #x1e054b280c6ea0a5) #x1e056b380c6ff0a5))
(constraint (= (f #x87eeda238312b2aa) #x87fffe33831ab3bf))
(constraint (= (f #x75614cd49d95d310) #xfc54f5995b135167))
(constraint (= (f #x6459811451496252) #xfcdd33f75d75b4ed))
(constraint (= (f #xea66ec0b793b8240) #xef77fe0b79bbc240))
(constraint (= (f #xb4d29ce8d2b5b372) #xfa596b18b96a5264))
(constraint (= (f #xc121432a860d3d15) #xf9f6f5e6abcf9617))
(constraint (= (f #xa07e7431bb3c3060) #xa07f7631bfbc3060))
(constraint (= (f #x9d85471ad1e3ce7b) #xfb13d5c72970e18c))
(constraint (= (f #x16a3d28d48b584cc) #x16b3da8d68f584ee))
(constraint (= (f #x6a0e52da3421b227) #x6b0e72de3421bb37))
(constraint (= (f #xa86928c4c0763875) #xfabcb6b9d9fc4e3c))
(constraint (= (f #x95aa0eb8c793a11e) #xfb52af8a39c362f7))
(constraint (= (f #x830ae000d87391b4) #xfbe7a8fff93c6372))
(constraint (= (f #xa015393b6bb62a1c) #xfaff563624a24eaf))
(constraint (= (f #xb31dc2ee9a0e1d7d) #xfa6711e88b2f8f14))
(constraint (= (f #x5ee5e5b428c0c69e) #xfd08d0d25eb9f9cb))
(constraint (= (f #x870701adbc9ea31b) #xfbc7c7f2921b0ae7))
(constraint (= (f #xe0a7c998ad6691b0) #xf8fac1b33a94cb72))
(constraint (= (f #x67eeecec6bc6bc28) #x67fffeee6bc6bc28))
(constraint (= (f #x795458e361be7bdb) #xfc355d38e4f20c21))
(constraint (= (f #x7819ec062ae4b01d) #xfc3f309fcea8da7f))
(constraint (= (f #xc5a526d930eb6463) #xc7a527fdb8ef7663))
(constraint (= (f #x18d8ce624c9cb316) #xff39398ced9b1a67))
(constraint (= (f #x20ead0d7d1e7eeb0) #xfef8a9794170c08a))
(constraint (= (f #x14c67db3be0948e7) #x14e67ffbbf0948e7))
(constraint (= (f #x8348b163551e9db8) #xfbe5ba74e5570b12))
(constraint (= (f #xccb8ae9c7a47e915) #xf99a3a8b1c2dc0b7))
(constraint (= (f #xe5acbbe0b0e00bb6) #xf8d29a20fa78ffa2))
(constraint (= (f #xb9d92de29d0029c6) #xbdddade39d8029c6))
(constraint (= (f #x2eed18a8019e8690) #xfe88973abff30bcb))
(constraint (= (f #xa0b85851d9e66ee4) #xa0bc5851dde77ff6))
(constraint (= (f #xa4307b530b73a558) #xfade7c2567a462d5))
(constraint (= (f #x1ed8c0a26d806529) #x1efcc0a37fc06729))
(constraint (= (f #x0eb6a75254236563) #x0ef7b77a56237763))
(constraint (= (f #xc126dcc72c82ea7e) #xf9f6c919c69be8ac))
(constraint (= (f #xbeb94be294196526) #xbffdcbf39419e727))
(constraint (= (f #x1d89e9abdbcd0e08) #x1dcdedefdfcf0e08))
(constraint (= (f #x8b49ee8b3e5b0ead) #x8f49efcf3f7b8efd))
(constraint (= (f #x23707c08948a6b87) #x23787e08d48e7bc7))
(constraint (= (f #x5355d7ebde350c44) #x53dfffffde358c66))
(constraint (= (f #x868de7b37c303edc) #xfbcb90c2641e7e09))
(constraint (= (f #x3cc86bdce98630cb) #x3cec6bdeedc630cf))
(constraint (= (f #xaa3eb13bbe1b080a) #xaf3ff1bbff1b880a))
(constraint (= (f #x7b02a6505e1e2e6d) #x7b82b7705e1e3f7f))
(constraint (= (f #x7e7b1125bb40e29c) #xfc0c2776d225f8eb))
(constraint (= (f #x24abeb8e7339d30c) #x24afffce73b9db8c))
(constraint (= (f #x3710a96b9c3e4e33) #xfe477ab4a31e0d8e))
(constraint (= (f #x30da57ee4609e12e) #x30de57ff6609e12f))
(constraint (= (f #xcc8e353ec28eb22b) #xcece35bfe28ef33b))
(constraint (= (f #x01ce57830e30d852) #xfff18d43e78e793d))
(constraint (= (f #xea547d878a07061e) #xf8ad5c13c3afc7cf))
(constraint (= (f #xaede6c480a400a73) #xfa890c9dbfadffac))
(constraint (= (f #xbe777eb11c6cccbb) #xfa0c440a771c999a))
(constraint (= (f #xc750aa73ba2eb143) #xc778af73bf3ff1c3))
(constraint (= (f #x40eccc6b533099c8) #x40eeee6b5bb89dcc))
(constraint (= (f #xe273478243b87931) #xf8ec65c3ede23c36))

(check-synth)

