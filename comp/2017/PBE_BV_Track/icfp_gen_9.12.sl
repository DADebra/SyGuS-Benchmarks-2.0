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

(constraint (= (f #x6930763CE3625490) #x7DB87F3EF3F37ED8))
(constraint (= (f #x2E142978019A80D8) #x3F1E3DFC01DFC0FC))
(constraint (= (f #xB6410C4A78296FA0) #xFF618E6F7C3DFFF0))
(constraint (= (f #x3D21D3C9B179983C) #x3FB1FBEDF9FDDC3E))
(constraint (= (f #x1B4370883665F248) #x1FE3F8CC3F77FB6C))
(constraint (= (f #x000000000000003C) #x000000000000003E))
(constraint (= (f #x0000000000000028) #x000000000000003C))
(constraint (= (f #x0000000000000034) #x000000000000003E))
(constraint (= (f #x0000000000000020) #x0000000000000030))
(constraint (= (f #x0000000000014AE8) #x0000000000014AE8))
(constraint (= (f #x00000000000103D4) #x00000000000103D4))
(constraint (= (f #x0000000000016ACC) #x0000000000016ACC))
(constraint (= (f #x0000000000018C18) #x0000000000018C18))
(constraint (= (f #x000000000001D060) #x000000000001D060))
(constraint (= (f #xCF983801144D041E) #xEFDC3C019E6F861F))
(constraint (= (f #xB0ECB698A7843C56) #xF8FEFFDCF7C63E7F))
(constraint (= (f #x062CFE1C6277CC76) #x073EFF1E737FEE7F))
(constraint (= (f #xB996CE1733014A82) #xFDDFEF1FBB81EFC3))
(constraint (= (f #x12B47FBBA0A63216) #x1BFE7FFFF0F73B1F))
(constraint (= (f #x0000000000000026) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x000000000000003A) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x0000000000000032) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x0000000000000036) #xFFFFFFFFFFFFFFFC))
(constraint (= (f #x5F11D63E4B800E89) #xF2F88EB1F25C0074))
(constraint (= (f #x2C2E116D4EEDF811) #xF161708B6A776FC0))
(constraint (= (f #xFF8B19AECF40EE51) #xF7FC58CD767A0772))
(constraint (= (f #x748D218CD8754E49) #xF3A4690C66C3AA72))
(constraint (= (f #x896A767101AC7471) #xF44B53B3880D63A3))
(constraint (= (f #x0000000000015642) #x0000000000015642))
(constraint (= (f #x000000000001CC0E) #x000000000001CC0E))
(constraint (= (f #x0000000000012136) #x0000000000012136))
(constraint (= (f #x0000000000015652) #x0000000000015652))
(constraint (= (f #x000000000001B1C6) #x000000000001B1C6))
(constraint (= (f #x0000000000000021) #x0000000000000031))
(constraint (= (f #x000000000000002D) #x000000000000003F))
(constraint (= (f #x0000000000000031) #x0000000000000039))
(constraint (= (f #x0000000000000035) #x000000000000003F))
(constraint (= (f #x0000000000000029) #x000000000000003D))
(constraint (= (f #x0000000000012055) #xF000000000000902))
(constraint (= (f #x000000000001E0E5) #xF000000000000F07))
(constraint (= (f #x000000000001D579) #xF000000000000EAB))
(constraint (= (f #x00000000000193F9) #xF000000000000C9F))
(constraint (= (f #x00000000000164D5) #xF000000000000B26))
(constraint (= (f #xCE62529ED3524F5B) #xF6731294F69A927A))
(constraint (= (f #xD6A222D69904335F) #xF6B51116B4C8219A))
(constraint (= (f #xE13DA4CB328B6123) #xF709ED2659945B09))
(constraint (= (f #xEB59DB3EF90E1A17) #xF75ACED9F7C870D0))
(constraint (= (f #x86F4D5421E15800B) #xF437A6AA10F0AC00))
(constraint (= (f #x000000000000003B) #xF000000000000001))
(constraint (= (f #x0000000000000037) #xF000000000000001))
(constraint (= (f #x000000000000002F) #xF000000000000001))
(constraint (= (f #x000000000000003F) #xF000000000000001))
(constraint (= (f #x0000000000019383) #xF000000000000C9C))
(constraint (= (f #x0000000000019537) #xF000000000000CA9))
(constraint (= (f #x0000000000011243) #xF000000000000892))
(constraint (= (f #x000000000001585F) #xF000000000000AC2))
(constraint (= (f #x0000000000013D77) #xF0000000000009EB))
(constraint (= (f #x3E0EEE1710D55927) #xF1F07770B886AAC9))
(constraint (= (f #xFA9FB18FB0AFDD2D) #xF7D4FD8C7D857EE9))
(constraint (= (f #x608FBFB1AD925A5D) #xF3047DFD8D6C92D2))
(constraint (= (f #x07D7284254065A52) #x07FFBC637E077F7B))
(constraint (= (f #xBD7259D8E425AA4E) #xFFFB7DFCF637FF6F))
(constraint (= (f #xA01B990D872CB0D3) #xF500DCC86C396586))
(constraint (= (f #x0B0304809E46AAF0) #x0F8386C0DF67FFF8))
(constraint (= (f #xA7B394160164A240) #xF7FBDE1F01F6F360))
(constraint (= (f #x5BC59FB2A2A6CA6A) #x7FE7DFFBF3F7EF7F))
(constraint (= (f #x0E4B728B965AE824) #x0F6FFBCFDF7FFC36))
(constraint (= (f #x000000000000002A) #xFFFFFFFFFFFFFFFD))
(constraint (= (f #x0000000000011390) #x0000000000011390))
(constraint (= (f #x0000000000000029) #x000000000000003D))
(constraint (= (f #x000000000001D249) #xF000000000000E92))
(constraint (= (f #x000000000001D30B) #xF000000000000E98))
(constraint (= (f #x000000000001B6D2) #x000000000001B6D2))
(constraint (= (f #x000000000000002C) #x000000000000003E))
(constraint (= (f #x0000000000000033) #xF000000000000001))

(check-synth)

