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

(constraint (= (f #xA4B65FF3B50E06B9) #xEDFEFFF7FF1E0FF9))
(constraint (= (f #x3ED8CFD1B85B6233) #x7FF9DFF3F8FFE677))
(constraint (= (f #x9BEF84F62112AF9B) #xBFFF8DFE6337FFBF))
(constraint (= (f #x41657A371EE6BF9D) #xC3EFFE7F3FEFFFBD))
(constraint (= (f #xC82E54170879CB8F) #xD87EFC3F18FBDF9F))
(constraint (= (f #x11D3FE24C9B93A48) #x0000EE2C01DB3646))
(constraint (= (f #xB48B70196407F018) #x00004B748FE69BF8))
(constraint (= (f #xA26C14228EA06416) #x00005D93EBDD715F))
(constraint (= (f #x4C86C3DD4201C30A) #x0000B3793C22BDFE))
(constraint (= (f #xB3C6C08961756C74) #x00004C393F769E8A))
(constraint (= (f #x0000000134B23BCD) #x000000037DF67FDD))
(constraint (= (f #x00000001AA70B829) #x00000003FEF1F879))
(constraint (= (f #x000000012B88D47B) #x000000037F99FCFF))
(constraint (= (f #x00000001B1CF9BE1) #x00000003F3DFBFE1))
(constraint (= (f #x0000000139C95103) #x000000037BDBF307))
(constraint (= (f #x00000001106C0050) #x0000000330FC00F2))
(constraint (= (f #x00000001CD892D8E) #x00000003DF9B7F9E))
(constraint (= (f #x00000001C28047C2) #x00000003C780CFC6))
(constraint (= (f #x00000001F8BB33E0) #x00000003F9FF77E2))
(constraint (= (f #x000000013BDB238A) #x000000037FFF679E))
(constraint (= (f #x0000000000000001) #x0000000000000003))
(constraint (= (f #xBB6F16D5039DD899) #xFFFF3FFF07BFF9B9))
(constraint (= (f #x715E5F9C6FED8B88) #x00008EA1A0639012))
(constraint (= (f #xBD7C9A387DCAE398) #x0000428365C78235))
(constraint (= (f #xDFD0F152EC7A65ED) #xFFF1F3F7FCFEEFFD))
(constraint (= (f #x4D3D56B8D7CF4DB7) #xDF7FFFF9FFDFDFFF))
(constraint (= (f #xF9711D41ADD32404) #x0000068EE2BE522C))
(constraint (= (f #x2264043A35E35DED) #x66EC0C7E7FE7FFFD))
(constraint (= (f #x3C5F8C53142E22E1) #x7CFF9CF73C7E67E1))
(constraint (= (f #x5C0C1FBB2BFC0991) #xFC1C3FFF7FFC1BB1))
(constraint (= (f #x5F62E0530924A7C7) #xFFE7E0F71B6DEFCF))
(constraint (= (f #x0000000000000001) #x0000000000000003))
(constraint (= (f #x000000018DE86F54) #x000000039FF8FFFE))

(check-synth)

