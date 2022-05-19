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

(constraint (= (f #x1A45E5D2FDAAACD4) #x0000000000000001))
(constraint (= (f #x0DB1517563D8E890) #x0000000000000001))
(constraint (= (f #x3CA85E24AE0E537C) #x0000000000000001))
(constraint (= (f #x6F1312ACE61F0AE0) #x0000000000000001))
(constraint (= (f #x607F34D3749E256C) #x0000000000000001))
(constraint (= (f #x4134E050901B7030) #x0000000000000001))
(constraint (= (f #x9951315420464D90) #x0000000000000001))
(constraint (= (f #x1106204AB50A52B8) #x0000000000000001))
(constraint (= (f #xA0326C4890127958) #x0000000000000001))
(constraint (= (f #x9B10021800033630) #x0000000000000001))
(constraint (= (f #x3F7179DD618235A7) #x0000000000000000))
(constraint (= (f #xD3D693C9323BDB4B) #x0000000000000000))
(constraint (= (f #xDB0DDA43F2216BD7) #x0000000000000000))
(constraint (= (f #x5A5FA7072552D1A3) #x0000000000000000))
(constraint (= (f #x57FDC298C784DB2B) #x0000000000000000))
(constraint (= (f #x98EECCB73BDC74EA) #x48B0103E2430D9D2))
(constraint (= (f #x03B1D3D7B579F1D2) #x01C5677567173767))
(constraint (= (f #x366652DE179F20FE) #x1A801BF9FB736978))
(constraint (= (f #x3AF45265511736CE) #x1CAD8BA1820322D1))
(constraint (= (f #xE5D7C4338F28F206) #x75C55C385BED3E93))
(constraint (= (f #x0000000000000014) #x0000000000000015))
(constraint (= (f #x000000000000001C) #x000000000000001D))
(constraint (= (f #x0000000000000018) #x0000000000000019))
(constraint (= (f #x062D8890B1524573) #x0000000000000000))
(constraint (= (f #x2E9A0A04000ADA3F) #x0000000000000000))
(constraint (= (f #x22C4E1D8A02A8C1B) #x0000000000000000))
(constraint (= (f #x006CCC811957115F) #x0000000000000000))
(constraint (= (f #xD4015AD00967009B) #x0000000000000000))
(constraint (= (f #x6E208AD38903A15A) #x37104569C481D0AD))
(constraint (= (f #x44A19860388A2A3E) #x2250CC301C45151F))
(constraint (= (f #x0A9C2A0E810BE716) #x054E15074085F38B))
(constraint (= (f #x6350E45090025312) #x31A8722848012989))
(constraint (= (f #x263E060404575C5E) #x131F0302022BAE2F))
(constraint (= (f #xD8376FCE0331F2F1) #x6ADA0C99718176EF))
(constraint (= (f #x6996754D6B31DD35) #x3787890CDEC16073))
(constraint (= (f #x90AA9FB4CC4175D9) #x4CD01B27C042B142))
(constraint (= (f #xF7A28DE62E622C39) #x7C6C529C2642077D))
(constraint (= (f #x6648AC3C22BB7159) #x3016137FF0486326))
(constraint (= (f #x0000000000000013) #x0000000000000012))
(constraint (= (f #x000000000000001F) #x000000000000001E))
(constraint (= (f #x0000000000000017) #x0000000000000016))
(constraint (= (f #x000000000000001E) #x000000000000000F))
(constraint (= (f #x000000000000001A) #x000000000000000D))
(constraint (= (f #x0000000000000012) #x0000000000000009))
(constraint (= (f #x45C40006884B191D) #x22E2000344258C8E))
(constraint (= (f #xA87A3804355E5115) #x543D1C021AAF288A))
(constraint (= (f #x4605880229228611) #x2302C40114914308))
(constraint (= (f #x85B940101A3A281D) #x42DCA0080D1D140E))
(constraint (= (f #x04CBD8010497DB15) #x0265EC00824BED8A))
(constraint (= (f #x000000000000001D) #x000000000000000E))
(constraint (= (f #x0000000000000011) #x0000000000000008))
(constraint (= (f #x0000000000000015) #x000000000000000A))

(check-synth)

