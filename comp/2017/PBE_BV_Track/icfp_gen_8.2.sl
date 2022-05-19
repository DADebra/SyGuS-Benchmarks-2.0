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

(constraint (= (f #x948A0D1B7A8636CF) #xBD9E27526F92A46D))
(constraint (= (f #x29DE3BA366D58FF1) #x7D9AB2EA3480AFD3))
(constraint (= (f #x3253CEE970586E2D) #x96FB6CBC51094A87))
(constraint (= (f #x5ABDAC224984EAFD) #x10390466DC8EC0F7))
(constraint (= (f #x669977FE11949EF1) #x33CC67FA34BDDCD3))
(constraint (= (f #x28BB9068DB0EB2BE) #x028BB9068DB0EB2A))
(constraint (= (f #xA830298FC3F5755E) #x0A830298FC3F5754))
(constraint (= (f #xD2B8E57EA48E2B98) #x0D2B8E57EA48E2B8))
(constraint (= (f #xF3FF6C39ABFE329E) #x0F3FF6C39ABFE328))
(constraint (= (f #x0B88D46B9F709856) #x00B88D46B9F70984))
(constraint (= (f #x0000000000000001) #x0000000000000000))
(constraint (= (f #x1763D2B5AA8F8D78) #x01763D2B5AA8F8D6))
(constraint (= (f #x62C457299B025DDE) #x062C457299B025DC))
(constraint (= (f #xFF43E35F4C72B201) #xFDCBAA1DE5581603))
(constraint (= (f #x7C40A85551F0546F) #x74C1F8FFF5D0FD4D))
(constraint (= (f #x2F7659D917DA275C) #x02F7659D917DA274))
(constraint (= (f #xDFF9092B88B1C4B0) #x0DFF9092B88B1C4A))
(constraint (= (f #x2A6D32D980BAFC4F) #x7F47988C8230F4ED))
(constraint (= (f #x56C6B53E701026E7) #x04541FBB503074B5))
(constraint (= (f #xAB8FA5A9D5D6F80A) #x0AB8FA5A9D5D6F80))
(constraint (= (f #x0B2D10C0EC22B2BB) #x21873242C4681831))
(constraint (= (f #x0000000000000001) #x0000000000000000))

(check-synth)

