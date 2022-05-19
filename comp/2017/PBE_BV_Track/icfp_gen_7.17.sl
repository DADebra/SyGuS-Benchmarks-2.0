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

(constraint (= (f #x654CF2FD442AEF1E) #xCA99E5FA8855DE3E))
(constraint (= (f #xA170059679C0E9FE) #x42E00B2CF381D3FE))
(constraint (= (f #xFF4B219336EAECF8) #xFE9643266DD5D9F2))
(constraint (= (f #xC8CCE3D7D9EAD572) #x9199C7AFB3D5AAE6))
(constraint (= (f #xD5B2217953F6A738) #xAB6442F2A7ED4E72))
(constraint (= (f #xB3124DE1E1D755B8) #x66249BC3C3AEAB72))
(constraint (= (f #x6B4F16529E1FBA38) #xD69E2CA53C3F7472))
(constraint (= (f #xC25BD3CCD2A5530E) #x84B7A799A54AA61E))
(constraint (= (f #x96C626CC8C73B4DE) #x2D8C4D9918E769BE))
(constraint (= (f #xCF272175E2711110) #x9E4E42EBC4E22222))
(constraint (= (f #x0000000000020F4A) #x0000000000041E96))
(constraint (= (f #x000000000002DAB4) #x000000000005B56A))
(constraint (= (f #x0000000000020BD6) #x00000000000417AE))
(constraint (= (f #x0000000000027320) #x000000000004E642))
(constraint (= (f #x0000000000022DAE) #x0000000000045B5E))
(constraint (= (f #xCE8DAC780D6234ED) #xEFCFFE7C0FF33EFF))
(constraint (= (f #x68846D43C2428A27) #x7CC67FE3E363CF37))
(constraint (= (f #xE9EC8DC14648643B) #xFDFECFE1E76C763F))
(constraint (= (f #x19CB6B792E6ABA3D) #x1DEFFFFDBF7FFF3F))
(constraint (= (f #xFE25372E8E7E28F1) #xFF37BFBFCF7F3CF9))
(constraint (= (f #x000000000003684C) #x000000000006D09A))
(constraint (= (f #x0000000000033204) #x000000000006640A))
(constraint (= (f #x0000000000031066) #x00000000000620CE))
(constraint (= (f #x000000000003A9A0) #x0000000000075342))
(constraint (= (f #x0000000000034F22) #x0000000000069E46))
(constraint (= (f #xB0B56C283325589B) #xF8FFFE3C3BB7FCDF))
(constraint (= (f #x22CC5C37EA7F9307) #x33EE7E3FFF7FDB87))
(constraint (= (f #x98636F071AB7537F) #xDC73FF879FFFFBFF))
(constraint (= (f #x1E74612914F711AB) #x1F7E71BD9EFF99FF))
(constraint (= (f #xFF88F676F7BFCBCF) #xFFCCFF7FFFFFEFEF))
(constraint (= (f #x000000000002E441) #x000000000002E441))
(constraint (= (f #x0000000000021F87) #x0000000000021F87))
(constraint (= (f #x000000000002C641) #x000000000002C641))
(constraint (= (f #x00000000000273DF) #x00000000000273DF))
(constraint (= (f #x000000000002AEE5) #x000000000002AEE5))
(constraint (= (f #x00000000000374D9) #x00000000000374D9))
(constraint (= (f #x000000000003CF79) #x000000000003CF79))
(constraint (= (f #x0000000000033D9D) #x0000000000033D9D))
(constraint (= (f #x000000000003F64B) #x000000000003F64B))
(constraint (= (f #x000000000003D80D) #x000000000003D80D))
(constraint (= (f #x7C9E31733153257B) #x7EDF39FBB9FBB7FF))
(constraint (= (f #x0F7C3B2EB9D3BFC6) #x1EF8765D73A77F8E))
(constraint (= (f #x50A06D9D34C4EE8B) #x78F07FDFBEE6FFCF))
(constraint (= (f #x6C7CC5B9E80AD310) #xD8F98B73D015A622))
(constraint (= (f #x0D85669CCB4FDEF0) #x1B0ACD39969FBDE2))
(constraint (= (f #x3D290E1C6BE1A25E) #x7A521C38D7C344BE))
(constraint (= (f #x3CBAC60B7CB69F10) #x79758C16F96D3E22))
(constraint (= (f #x25183B358BE20BF9) #x379C3FBFCFF30FFD))
(constraint (= (f #x38753426C465B70E) #x70EA684D88CB6E1E))
(constraint (= (f #xD33CC978B0238F90) #xA67992F160471F22))
(constraint (= (f #x0000000000033ABD) #x0000000000033ABD))
(constraint (= (f #x0000000000020E0C) #x0000000000041C1A))
(constraint (= (f #x000000000002A353) #x000000000002A353))
(constraint (= (f #x00000000000323C4) #x000000000006478A))

(check-synth)

