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

(constraint (= (f #xF3046BA91E2C2BEA) #x0000F3046BA91E2C))
(constraint (= (f #x1A95E789D73A614A) #x00001A95E789D73A))
(constraint (= (f #x718BAD851D764110) #x0000718BAD851D76))
(constraint (= (f #x974DEA398DD8F27E) #x0000974DEA398DD8))
(constraint (= (f #x780842D7DF4213E6) #x0000780842D7DF42))
(constraint (= (f #x9756ACDBE8B3EC9A) #x0004BAB566DF459F))
(constraint (= (f #x4528CF9FA0D7DF3C) #x000229467CFD06BE))
(constraint (= (f #xC166D10839D179C8) #x00060B368841CE8B))
(constraint (= (f #x30CF787238C3B3AE) #x0001867BC391C61D))
(constraint (= (f #x28F36A3E36AB9F2A) #x0001479B51F1B55C))
(constraint (= (f #x6185210D221DF075) #x00006185210D221D))
(constraint (= (f #xE59A413E483FE1C5) #x0000E59A413E483F))
(constraint (= (f #xD6471D0B6AFD64A7) #x0000D6471D0B6AFD))
(constraint (= (f #x04B5EDDB037BE8DF) #x000004B5EDDB037B))
(constraint (= (f #xB2A6372F28FB9DFF) #x0000B2A6372F28FB))
(constraint (= (f #xFFFF80003FFFE002) #x0007FFFC0001FFFF))
(constraint (= (f #x1A732AD5B7DE812F) #x0000000000000000))
(constraint (= (f #x4CA9799BE6FE486D) #x0000000000000000))
(constraint (= (f #x25FD9E9B9BAC1DDD) #x0000000000000000))
(constraint (= (f #xDF507E630E08DEFF) #x0000000000000000))
(constraint (= (f #x1B7958B4E6E875E1) #x0000000000000000))
(constraint (= (f #x50582C88B8050137) #x0000000000000000))
(constraint (= (f #x8883A09B22C9006D) #x0000000000000000))
(constraint (= (f #x1A264C0905D13223) #x0000000000000000))
(constraint (= (f #x1832034445C1D137) #x0000000000000000))
(constraint (= (f #x6C8B82E017417031) #x0000000000000000))
(constraint (= (f #x68091501F0689265) #x0000000000000000))
(constraint (= (f #x89920517445C182B) #x0000000000000000))
(constraint (= (f #x51448B81A2683261) #x0000000000000000))
(constraint (= (f #xD160F804C93000F9) #x0000000000000000))
(constraint (= (f #x550241801440D03F) #x0000000000000000))
(constraint (= (f #x0000000000000001) #x0000000000000000))
(constraint (= (f #x1590DA58B113D523) #x00001590DA58B113))
(constraint (= (f #x6FCEEF6C9FC92E42) #x00037E777B64FE49))
(constraint (= (f #x6CBFA73C3684EC4A) #x00006CBFA73C3684))
(constraint (= (f #x5CEB5C47A0834E23) #x00005CEB5C47A083))
(constraint (= (f #x3FBF13EA02069CBB) #x0000000000000000))
(constraint (= (f #x3B8DD4F861FE6825) #x0000000000000000))
(constraint (= (f #x3EF59BA4C4973D64) #x0001F7ACDD2624B9))
(constraint (= (f #xC58EEB752A8124F9) #x0000C58EEB752A81))
(constraint (= (f #x081A0647B80C08D2) #x0000081A0647B80C))
(constraint (= (f #x37515DB7BBF64A2B) #x0000000000000000))
(constraint (= (f #x340A0D064D122079) #x0000000000000000))
(constraint (= (f #x0781C1805D070035) #x0000000000000000))
(constraint (= (f #x7FAB69D047B97BFE) #x0003FD5B4E823DCB))
(constraint (= (f #xA69C83D4FB1CA756) #x0000A69C83D4FB1C))
(constraint (= (f #xFFFF80003FFFE002) #x0007FFFC0001FFFF))
(constraint (= (f #xB6F63BB964A7A3BC) #x0005B7B1DDCB253D))
(constraint (= (f #x4C6FDE2D478634E6) #x00004C6FDE2D4786))
(constraint (= (f #x9F87CF4BC0C26EA0) #x00009F87CF4BC0C2))
(constraint (= (f #x352EABD74FA2CFCE) #x0000352EABD74FA2))

(check-synth)

