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

(constraint (= (f #xc88eec30d277ba1d) #x488eec30d277ba1c))
(constraint (= (f #xed76eae4ee0e5e12) #x03b5dbab93b83978))
(constraint (= (f #x4d22ebc1da48a55e) #x01348baf07692295))
(constraint (= (f #x6256d0977d08ba19) #x6256d0977d08ba18))
(constraint (= (f #xa1ad8c78e6c90720) #x0286b631e39b241c))
(constraint (= (f #x04a077d521357b99) #x04a077d521357b98))
(constraint (= (f #x36ac71938bba1ad6) #x00dab1c64e2ee86b))
(constraint (= (f #xb55808a07ec25e98) #x02d5602281fb097a))
(constraint (= (f #x8e9d7c47c4eee1a9) #x0e9d7c47c4eee1a8))
(constraint (= (f #x324ca8ad813db63e) #x00c932a2b604f6d8))
(constraint (= (f #x6bbc67391e1ad8e5) #x6bbc67391e1ad8e4))
(constraint (= (f #x693971427d3b0ece) #x01a4e5c509f4ec3b))
(constraint (= (f #x2c16b96410e2a7b2) #x00b05ae590438a9e))
(constraint (= (f #xb5e8e7ee537b6b12) #x02d7a39fb94dedac))
(constraint (= (f #x999b16aaee2e9e4c) #x02666c5aabb8ba79))
(constraint (= (f #x834bc79bd62a01be) #x020d2f1e6f58a806))
(constraint (= (f #xc5e4db8c27d01d18) #x0317936e309f4074))
(constraint (= (f #x64333deb58669471) #x64333deb58669470))
(constraint (= (f #x94c7c5e25a82deee) #x02531f17896a0b7b))
(constraint (= (f #xad829282441a2675) #x2d829282441a2674))
(constraint (= (f #x3916c51b4e06562e) #x00e45b146d381958))
(constraint (= (f #xb7740de81b3335d6) #x02ddd037a06cccd7))
(constraint (= (f #x8d6db19489e99d96) #x0235b6c65227a676))
(constraint (= (f #x76771e7d3965e83a) #x01d9dc79f4e597a0))
(constraint (= (f #x39423e9d67ee4109) #x39423e9d67ee4108))
(constraint (= (f #x4e8373696a4ad9b5) #x4e8373696a4ad9b4))
(constraint (= (f #x24ae1cee8c4ebe38) #x0092b873ba313af8))
(constraint (= (f #x4cd17a4aac8a7972) #x013345e92ab229e5))
(constraint (= (f #x3eeb1619c210a7c5) #x3eeb1619c210a7c4))
(constraint (= (f #x0e48e107a70cd0ee) #x003923841e9c3343))
(constraint (= (f #x1993144b87b85ee6) #x00664c512e1ee17b))
(constraint (= (f #x80cdea739ee99087) #x00cdea739ee99086))
(constraint (= (f #xb2ce0c12b15d788a) #x02cb38304ac575e2))
(constraint (= (f #x576aae62b591cc51) #x576aae62b591cc50))
(constraint (= (f #x9cc5e4544699eda8) #x02731791511a67b6))
(constraint (= (f #x668044e6b118248d) #x668044e6b118248c))
(constraint (= (f #x32e14d571a37e8c6) #x00cb85355c68dfa3))
(constraint (= (f #x427ee08ee799cd7c) #x0109fb823b9e6735))
(constraint (= (f #x3b60b0d0b43e703e) #x00ed82c342d0f9c0))
(constraint (= (f #xce21b3eee4161b04) #x033886cfbb90586c))
(constraint (= (f #xe58d1ac9c3760464) #x0396346b270dd811))
(constraint (= (f #xbe9ea90ce3ede580) #x02fa7aa4338fb796))
(constraint (= (f #x51cbe1c53161ddce) #x01472f8714c58777))
(constraint (= (f #xd821c9b6983778c6) #x03608726da60dde3))
(constraint (= (f #x960bc790a6d0905d) #x160bc790a6d0905c))
(constraint (= (f #xe3cdaa4d1ee0a1de) #x038f36a9347b8287))
(constraint (= (f #x155ee0ed6ee2e70c) #x00557b83b5bb8b9c))
(constraint (= (f #xe4b831ce610e1688) #x0392e0c73984385a))
(constraint (= (f #x97dc50e0a2c453d2) #x025f7143828b114f))
(constraint (= (f #x983326b6cd000780) #x0260cc9adb34001e))
(constraint (= (f #xb4ec00e67aa6693c) #x02d3b00399ea99a4))
(constraint (= (f #x12ee4b18ae8ae836) #x004bb92c62ba2ba0))
(constraint (= (f #xe11152599e462b39) #x611152599e462b38))
(constraint (= (f #x777aede284a54a94) #x01ddebb78a12952a))
(constraint (= (f #xa44edc4a8e7a78db) #x244edc4a8e7a78da))
(constraint (= (f #x8a81c4a6cc38c2b8) #x022a07129b30e30a))
(constraint (= (f #x33e614ee6c916748) #x00cf9853b9b2459d))
(constraint (= (f #xc9e87e0e43c9d20a) #x0327a1f8390f2748))
(constraint (= (f #x7b6253e48d105e65) #x7b6253e48d105e64))
(constraint (= (f #x2d108e290723e50e) #x00b44238a41c8f94))
(constraint (= (f #x32e45b15c876bbac) #x00cb916c5721daee))
(constraint (= (f #xa4369ace6436a133) #x24369ace6436a132))
(constraint (= (f #x7ab56740b180ed67) #x7ab56740b180ed66))
(constraint (= (f #xdb1aa0e746d02a0d) #x5b1aa0e746d02a0c))
(constraint (= (f #x18158439d3124846) #x00605610e74c4921))
(constraint (= (f #xa4cb15be8a2317ab) #x24cb15be8a2317aa))
(constraint (= (f #x93ce0b9e50d5207a) #x024f382e79435481))
(constraint (= (f #xbee85313232cab40) #x02fba14c4c8cb2ad))
(constraint (= (f #x815e71ece95b5ede) #x020579c7b3a56d7b))
(constraint (= (f #x5acea1ec7c183538) #x016b3a87b1f060d4))
(constraint (= (f #x40e82ba08ea891d4) #x0103a0ae823aa247))
(constraint (= (f #x7e566ca33edd674a) #x01f959b28cfb759d))
(constraint (= (f #x75e7e1b455eb8b46) #x01d79f86d157ae2d))
(constraint (= (f #xa13217d2d90bde0e) #x0284c85f4b642f78))
(constraint (= (f #xbe24a7c37be00e79) #x3e24a7c37be00e78))
(constraint (= (f #xdaea8cc65605b920) #x036baa33195816e4))
(constraint (= (f #xcc56e8da505a05ac) #x03315ba369416816))
(constraint (= (f #xa771c82c111d110d) #x2771c82c111d110c))
(constraint (= (f #x86510661b254b43a) #x0219441986c952d0))
(constraint (= (f #x1daa1329e05b1bcc) #x0076a84ca7816c6f))
(constraint (= (f #xd58abc97d707a31e) #x03562af25f5c1e8c))
(constraint (= (f #x50055d77ed234e1b) #x50055d77ed234e1a))
(constraint (= (f #x20d555e8ae726e17) #x20d555e8ae726e16))
(constraint (= (f #xa4164978e381e23c) #x02905925e38e0788))
(constraint (= (f #xb602eb76b7e2d36c) #x02d80baddadf8b4d))
(constraint (= (f #x6eaa060d7135eda7) #x6eaa060d7135eda6))
(constraint (= (f #xcb923106e76b1868) #x032e48c41b9dac61))
(constraint (= (f #xdcee5a72c4c9b59e) #x0373b969cb1326d6))
(constraint (= (f #x737deec784e33381) #x737deec784e33380))
(constraint (= (f #xa592e9de3c410cde) #x02964ba778f10433))
(constraint (= (f #x6eb9209c0445a73e) #x01bae4827011169c))
(constraint (= (f #x59dce8ae840701aa) #x016773a2ba101c06))
(constraint (= (f #xae7ce158a0d093e8) #x02b9f3856283424f))
(constraint (= (f #x2e95e83b759e7056) #x00ba57a0edd679c1))
(constraint (= (f #x05001c69e11e0c84) #x00140071a7847832))
(constraint (= (f #x9827a730c76dd6d9) #x1827a730c76dd6d8))
(constraint (= (f #xee47ad8e917ee7e0) #x03b91eb63a45fb9f))
(constraint (= (f #x2c13453e24a8ec68) #x00b04d14f892a3b1))
(constraint (= (f #x5678bbe9d8bec152) #x0159e2efa762fb05))
(constraint (= (f #xdcb38eedd74d3424) #x0372ce3bb75d34d0))

(check-synth)

