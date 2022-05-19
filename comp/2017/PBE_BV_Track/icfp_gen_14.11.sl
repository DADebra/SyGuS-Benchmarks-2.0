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

(constraint (= (f #xFFD40248913A74EF) #x0000000000000001))
(constraint (= (f #x1AF7A209877A17A9) #x0000000000000001))
(constraint (= (f #x3632733F79565867) #x0000000000000001))
(constraint (= (f #x6E4D388463C4DFE5) #x0000000000000001))
(constraint (= (f #xD29717A9E128A423) #x0000000000000001))
(constraint (= (f #x000000002ECA3F2B) #x0000000000000000))
(constraint (= (f #x0000000034404723) #x0000000000000000))
(constraint (= (f #x0000000026B9ECE7) #x0000000000000000))
(constraint (= (f #x00000000362DADAB) #x0000000000000000))
(constraint (= (f #x0000000037BA08E5) #x0000000000000000))
(constraint (= (f #xDB7E5FB6417D49F9) #x0000000000000001))
(constraint (= (f #x851D33EA6BC1B57B) #x0000000000000001))
(constraint (= (f #x60BE02BDAAE73C73) #x0000000000000001))
(constraint (= (f #x6201815B20EE5D31) #x0000000000000001))
(constraint (= (f #x82AD18D7E5A03E77) #x0000000000000001))
(constraint (= (f #x77E868FFFDBCBACB) #x0000000000000001))
(constraint (= (f #x97781E58EC7A13CF) #x0000000000000001))
(constraint (= (f #x03394815E5C1EE03) #x0000000000000001))
(constraint (= (f #x64651DBC85D158C5) #x0000000000000001))
(constraint (= (f #x5A72641C1A5A4141) #x0000000000000001))
(constraint (= (f #x88F945F1F18132F0) #x0000000000000000))
(constraint (= (f #xE15851FD9AD66C74) #x0000000000000000))
(constraint (= (f #x41A3DA0B0C7DF7F6) #x0000000000000000))
(constraint (= (f #xC06A5E43B05410F8) #x0000000000000000))
(constraint (= (f #x703824C2E196D9B4) #x0000000000000000))
(constraint (= (f #x000000002CCD72F1) #x0000000000000000))
(constraint (= (f #x0000000032B0E037) #x0000000000000000))
(constraint (= (f #x000000002129A6FD) #x0000000000000000))
(constraint (= (f #x00000000245A96B3) #x0000000000000000))
(constraint (= (f #x00000000358F41FF) #x0000000000000000))
(constraint (= (f #x000000003BCA250F) #x0000000000000000))
(constraint (= (f #x000000003AC17FC1) #x0000000000000000))
(constraint (= (f #x0000000036FDECC9) #x0000000000000000))
(constraint (= (f #x0000000031318985) #x0000000000000000))
(constraint (= (f #x000000002CC49FCB) #x0000000000000000))
(constraint (= (f #x000000003882FCBC) #x0000000000000000))
(constraint (= (f #x000000002F2DD232) #x0000000000000000))
(constraint (= (f #x00000000354D21B2) #x0000000000000000))
(constraint (= (f #x00000000396862FC) #x0000000000000000))
(constraint (= (f #x0000000028271934) #x0000000000000000))
(constraint (= (f #x1F495AEF877A7093) #x0000000000000001))
(constraint (= (f #x878A2E96172A5557) #x0000000000000001))
(constraint (= (f #xDBCB27B8B6EE78D3) #x0000000000000001))
(constraint (= (f #x23F8FC7C4D194B9F) #x0000000000000001))
(constraint (= (f #xC38B2AC4A9C6E717) #x0000000000000001))
(constraint (= (f #x521987A497E0FDE2) #x0000000000000000))
(constraint (= (f #x4A5D2764FB8098A6) #x0000000000000000))
(constraint (= (f #x5A9D3385F8291D2C) #x0000000000000000))
(constraint (= (f #x2E31A999776D7924) #x0000000000000000))
(constraint (= (f #x2E7D23F851DD0D62) #x0000000000000000))
(constraint (= (f #x0000000000000001) #x0000000000000001))
(constraint (= (f #xFFFC000FFFC00101) #x0000000000000001))
(constraint (= (f #x89BAA5A16193B41C) #x0000000000000000))
(constraint (= (f #xE2ADB9B07E779A5A) #x0000000000000000))
(constraint (= (f #x015C8D29CE521996) #x0000000000000000))
(constraint (= (f #x357F71234FD5A15C) #x0000000000000000))
(constraint (= (f #xF92075C843A08192) #x0000000000000000))
(constraint (= (f #x000000003657CA9F) #x0000000000000001))
(constraint (= (f #x000000002E0BE8D9) #x0000000000000001))
(constraint (= (f #x000000002028AED1) #x0000000000000001))
(constraint (= (f #x0000000022CC5613) #x0000000000000001))
(constraint (= (f #x0000000022F78EDD) #x0000000000000001))
(constraint (= (f #x00000000210C1DE2) #x0000000000000000))
(constraint (= (f #x0000000035F32728) #x0000000000000000))
(constraint (= (f #x000000002FDECD6A) #x0000000000000000))
(constraint (= (f #x0000000034CAD960) #x0000000000000000))
(constraint (= (f #x000000002995D6A6) #x0000000000000000))
(constraint (= (f #x000000003D0F4792) #x0000000000000000))
(constraint (= (f #x0000000039801C14) #x0000000000000000))
(constraint (= (f #x0000000028051A56) #x0000000000000000))
(constraint (= (f #x0000000031390854) #x0000000000000000))
(constraint (= (f #x000000003A208F5A) #x0000000000000000))
(constraint (= (f #xB0050246C9334CCC) #x0000000000000000))
(constraint (= (f #x60D135CAFB8571C8) #x0000000000000000))
(constraint (= (f #x3C726BB4F0D1350E) #x0000000000000000))
(constraint (= (f #x7EC43EB8F92F4A40) #x0000000000000000))
(constraint (= (f #x9F69FBEFD877604A) #x0000000000000000))
(constraint (= (f #x0000000026A6F788) #x0000000000000000))
(constraint (= (f #x0000000030695A86) #x0000000000000000))
(constraint (= (f #x0000000038DD3F40) #x0000000000000000))
(constraint (= (f #x0000000023C3B88C) #x0000000000000000))
(constraint (= (f #x0000000037742102) #x0000000000000000))

(check-synth)

