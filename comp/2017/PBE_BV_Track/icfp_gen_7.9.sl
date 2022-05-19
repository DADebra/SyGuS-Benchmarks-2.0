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

(constraint (= (f #xF54F9858138B30DA) #xEA9F30B0271661B5))
(constraint (= (f #xFE194B6B6CEB7166) #xFC3296D6D9D6E2CD))
(constraint (= (f #x983E1CB9638E126B) #x307C3972C71C24D7))
(constraint (= (f #xA5743CC4F81255F4) #x4AE87989F024ABE9))
(constraint (= (f #xF2C111A08091553B) #xE58223410122AA77))
(constraint (= (f #x0000000000001FFF) #x0000000000003FFF))
(constraint (= (f #x0000000000000003) #x0000000000000007))
(constraint (= (f #x0000000000003FFF) #x0000000000007FFF))
(constraint (= (f #x00000000000007FF) #x0000000000000FFF))
(constraint (= (f #x000000000000001F) #x000000000000003F))
(constraint (= (f #x704B9F5F4FFBFFD5) #xE0973EBE9FF7FFAB))
(constraint (= (f #xB79723977255C865) #x6F2E472EE4AB90CB))
(constraint (= (f #xBEE27BB3FE94D696) #x7DC4F767FD29AD2D))
(constraint (= (f #xDAD06969A469D8DD) #xB5A0D2D348D3B1BB))
(constraint (= (f #xF70C83336D968CF7) #xEE190666DB2D19EF))
(constraint (= (f #x0000000000017E67) #x000000000002FCCF))
(constraint (= (f #x0000000000012911) #x0000000000025223))
(constraint (= (f #x0000000000012E25) #x0000000000025C4B))
(constraint (= (f #x000000000001683D) #x000000000002D07B))
(constraint (= (f #x0000000000017A80) #x000000000002F501))
(constraint (= (f #x000000000000FFFF) #x000000000001FFFF))
(constraint (= (f #x0000000001FFFFFF) #x0000000003FFFFFF))
(constraint (= (f #x0007FFFFFFFFFFFF) #x000FFFFFFFFFFFFF))
(constraint (= (f #x0000000003FFFFFF) #x0000000007FFFFFF))
(constraint (= (f #x000000000001A2F5) #x000000000004E8DF))
(constraint (= (f #x000000000001D99F) #x0000000000058CDD))
(constraint (= (f #x000000000001F5A4) #x000000000005E0EC))
(constraint (= (f #x000000000001D265) #x000000000005772F))
(constraint (= (f #x000000000001F0F4) #x000000000005D2DC))
(constraint (= (f #x000000000001FFFF) #x000000000003FFFF))
(constraint (= (f #x013879AD4C521889) #x0270F35A98A43113))
(constraint (= (f #x6AC116BEE444A70A) #xD5822D7DC8894E15))
(constraint (= (f #xE12E1C6CC0EE0452) #xC25C38D981DC08A5))
(constraint (= (f #x82B3EAF15342BE64) #x0567D5E2A6857CC9))
(constraint (= (f #x353A0EACE5AD368E) #x6A741D59CB5A6D1D))
(constraint (= (f #x565EE9F3B6D66BF1) #xACBDD3E76DACD7E3))
(constraint (= (f #x2CB805C19AB353BA) #x59700B833566A775))
(constraint (= (f #xF28184F179AE9A16) #xE50309E2F35D342D))
(constraint (= (f #x48E9255C02321530) #x91D24AB804642A61))
(constraint (= (f #x8F1085B37B533C7A) #x1E210B66F6A678F5))
(constraint (= (f #x000000000001BD2F) #x000000000005378D))
(constraint (= (f #x000000000001FFFF) #x000000000003FFFF))
(constraint (= (f #x000000000001336F) #x00000000000266DF))

(check-synth)

