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

(constraint (= (f #x36AF3C0669CD72D0) #x36AF3C0669CD72D1))
(constraint (= (f #x59DE552D8888D9BA) #x59DE552D8888D9BB))
(constraint (= (f #x19738855B999764A) #x19738855B999764B))
(constraint (= (f #x05739610CD6CB2AA) #x05739610CD6CB2AB))
(constraint (= (f #x41861401BF6B4020) #x41861401BF6B4021))
(constraint (= (f #xF0F0F0F0F0F0F0F2) #xF0F0F0F0F0F0F0F3))
(constraint (= (f #x0000000000000001) #x0000000000000002))
(constraint (= (f #x2044759E965BD886) #x00004088EB3D2CB7))
(constraint (= (f #xFBB9B358D2A99215) #x0000F77366B1A553))
(constraint (= (f #xBEB31E8F6D552F54) #x00007D663D1EDAAA))
(constraint (= (f #xBF422C9EB8CA8F44) #x00007E84593D7195))
(constraint (= (f #xB1980F847AE75314) #x000063301F08F5CE))
(constraint (= (f #xFFFF80003FFFDFFF) #x0000FFFF00007FFF))
(constraint (= (f #x44A629B392B496A2) #x44A629B392B496A3))
(constraint (= (f #x64436DF2B74B05D6) #x0000C886DBE56E96))
(constraint (= (f #xA93287998DF65EB8) #xA93287998DF65EB9))
(constraint (= (f #x41F47859EB5E8515) #x000083E8F0B3D6BD))
(constraint (= (f #x5AFD775260806086) #x0000B5FAEEA4C100))
(constraint (= (f #xDE622B2191F7D7F5) #x0000BCC4564323EF))
(constraint (= (f #x50DC656DA28DEAB1) #x50DC656DA28DEAB2))
(constraint (= (f #xA0C233B01AA9C790) #xA0C233B01AA9C791))
(constraint (= (f #x05810D19555930D0) #x05810D19555930D1))
(constraint (= (f #x24096AB12338815A) #x24096AB12338815B))
(constraint (= (f #xFFFF80003FFFDFFF) #x0000FFFF00007FFF))
(constraint (= (f #x60550F2738AAAEB3) #x60550F2738AAAEB4))
(constraint (= (f #xD174B2B89A366473) #xD174B2B89A366474))
(constraint (= (f #xAF7B5864456B1B73) #xAF7B5864456B1B74))

(check-synth)

