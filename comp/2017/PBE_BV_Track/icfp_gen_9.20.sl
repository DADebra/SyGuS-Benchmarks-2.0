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

(constraint (= (f #x4F1B632AA34396F0) #xB0E44DB9F991C5CC))
(constraint (= (f #xF18F871BA02546C0) #x0E6F8754D8BF191A))
(constraint (= (f #x901B6DB7F7859B4C) #x6FE4022C9AC26D2E))
(constraint (= (f #x6A5FA0EF88FBE878) #x959FF4B0D6148E8C))
(constraint (= (f #x7EA3BCD4255B98C0) #x815BC4881DD041E4))
(constraint (= (f #xC51CC8EA7F597F83) #x3AE271F8B7BC0123))
(constraint (= (f #x3362CEEC0FBD4F17) #xCC9CFDB12156A12B))
(constraint (= (f #xF03553D9221DBEFB) #x0FC9BBF18A091EE7))
(constraint (= (f #x71156B1D6E975AAB) #x8EEA23CD264B36BD))
(constraint (= (f #x30CA854246F52AA5) #xCF3549F333C88E65))
(constraint (= (f #xC38D3A598352ADB4) #x871A74B306A55B68))
(constraint (= (f #x3244D7808828C18A) #x6489AF0110518314))
(constraint (= (f #xAAF7F63200B412AE) #x55EFEC640168255C))
(constraint (= (f #x7E2CAE958D9C8A94) #xFC595D2B1B391528))
(constraint (= (f #xBBF316AA72D207D6) #x77E62D54E5A40FAC))
(constraint (= (f #x4AC2414A7884CCA1) #x9DDCCABDFF1999D6))
(constraint (= (f #x63A9A66996F8054F) #xCF777CDF3FFF0ABE))
(constraint (= (f #x648366473F180EC9) #xCD96ECCEFFF31DDA))
(constraint (= (f #x24C5657CC5AE9C75) #x4D9AEEFF9BFDFBEE))
(constraint (= (f #x4D0653F012D0F4A1) #x9BACEFFE27FBFFD6))
(constraint (= (f #xA864CE35EACC2777) #x55CD9DEFFDD9CEEE))
(constraint (= (f #x70AB575FF74DA658) #x8F5437F4B152625A))
(constraint (= (f #xECD5389C836E9036) #xD9AA713906DD206C))
(constraint (= (f #x8A80EBF6EEFB6CD6) #x757E8988250DA42E))
(constraint (= (f #xEFD122579BAD1D27) #x102DEDD741FB472B))
(constraint (= (f #x4AEB37AFB8648C2C) #x95D66F5F70C91858))
(constraint (= (f #xFCFEFAA03B4715C3) #x03000860CA18AEF5))
(constraint (= (f #xCF1D56042403A4CB) #x30E1DADE85F83731))
(constraint (= (f #x4A78E8F3F3156771) #xB586CC9323F6A579))
(constraint (= (f #x4C023A9EAFC943CE) #xB3FD795F15980C68))
(constraint (= (f #xB305132E1F633FD3) #x4CFA39CCCD6EA0C9))

(check-synth)

