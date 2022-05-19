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

(constraint (= (f #x412D8C79712E4BDD) #x002096C63CB89725))
(constraint (= (f #xD70487D4E4DCBA98) #x006B8243EA726E5D))
(constraint (= (f #xB91A82C46A3E10A8) #x005C8D4162351F08))
(constraint (= (f #x9DCD867EAA2D4588) #x004EE6C33F5516A2))
(constraint (= (f #x343B18AE42275A89) #x001A1D8C572113AD))
(constraint (= (f #x2B07ECBFA5D07D5E) #x001583F65FD2E83E))
(constraint (= (f #x2296C3C1F401544A) #x00114B61E0FA00AA))
(constraint (= (f #x1BA478ED7E4E811B) #x000DD23C76BF2740))
(constraint (= (f #x8522035ED6CC0E6B) #x00429101AF6B6607))
(constraint (= (f #x5742DF804214704E) #x002BA16FC0210A38))
(constraint (= (f #x47237FC9F68E0340) #x00206FC936800040))
(constraint (= (f #x8AA2CA39E6B22D15) #x0000480124920500))
(constraint (= (f #xF920F08C30D61381) #x1920100000120200))
(constraint (= (f #x24D0C2BD3EF14DD1) #x0490001526D00990))
(constraint (= (f #x833D2EC4310A5E74) #x002524C000004A44))
(constraint (= (f #xA0E55D180245E009) #x000409000040A000))
(constraint (= (f #x1401CBEC241148CD) #x0000096C04000808))
(constraint (= (f #x67D4882853C7AC19) #x04D080000240A400))
(constraint (= (f #x2971528089252099) #x0120020001242010))
(constraint (= (f #xD1A62A400105F249) #x102400400000B248))
(constraint (= (f #x2D01201A11EFB262) #x0000000000000000))
(constraint (= (f #x1A563197A292A463) #x0000000000000000))
(constraint (= (f #x1FD5A7F5EDB97723) #x0000000000000000))
(constraint (= (f #x22A63A8685E395F7) #x0000000000000000))
(constraint (= (f #xB140706750F7CAA6) #x0000000000000000))
(constraint (= (f #xEF191046080106FB) #x0000000000000000))
(constraint (= (f #x111D8C62110500FB) #x0000000000000000))
(constraint (= (f #x46BB894046A5184B) #x0000000000000000))
(constraint (= (f #xB91404204941A43F) #x0000000000000000))
(constraint (= (f #xD50022AECC1113AF) #x0000000000000000))
(constraint (= (f #x6EE40102A6FD5901) #x0CC4000004DD0900))
(constraint (= (f #xA5F85A0084232B55) #x04B80A0000002140))
(constraint (= (f #x020CE11012C5AD01) #x000080000240A500))
(constraint (= (f #x4228290414BBE945) #x0000010000936900))
(constraint (= (f #xCB8124525A05A101) #x090024024A00A000))
(constraint (= (f #x9533488490516323) #x0000000000000000))
(constraint (= (f #xD2282C02418D9073) #x0000000000000000))
(constraint (= (f #x245588AA10154CE3) #x0000000000000000))
(constraint (= (f #x0F38B0404E81B003) #x0000000000000000))
(constraint (= (f #x0992F66409917247) #x0000000000000000))
(constraint (= (f #x04A6854AC8E6E2E3) #x0000000000000000))
(constraint (= (f #x30654FC9D11B293B) #x001832A7E4E88D94))
(constraint (= (f #xFD6787FFD9E9D4FF) #x007EB3C3FFECF4EA))
(constraint (= (f #x384B75E39B5073AF) #x001C25BAF1CDA839))
(constraint (= (f #xAB8BF415ABEBF8C4) #x01017400A1697800))
(constraint (= (f #xEA2847305219DFD9) #x0075142398290CEF))
(constraint (= (f #xC22C70AF23C3BA36) #x0000000000000000))
(constraint (= (f #xDB201DC7E45EA1C8) #x006D900EE3F22F50))
(constraint (= (f #x03FD7AEB8EF579EE) #x0001FEBD75C77ABC))
(constraint (= (f #x8D0E4E0339424219) #x00468727019CA121))
(constraint (= (f #xDB3824C12ABDC0F5) #x1B20048020158014))
(constraint (= (f #xAB3D4482937D2803) #x0000000000000000))
(constraint (= (f #x01880A2264890861) #x0000000044810000))
(constraint (= (f #x1C95030AC461118B) #x0000000000000000))
(constraint (= (f #x5937A0804301085D) #x0926A00000000008))
(constraint (= (f #xA0FE780FC32EF4B5) #x001E4801C024D494))
(constraint (= (f #x3A50605D34D09284) #x0240000924901200))
(constraint (= (f #x740559C184903171) #x0400090000900020))
(constraint (= (f #xD492318F7386FC8C) #x006A4918C7B9C37E))
(constraint (= (f #xF905005A3AA14159) #x1900000A02000008))
(constraint (= (f #x7882F17679B987CB) #x003C4178BB3CDCC3))
(constraint (= (f #xB2710806D70100DF) #x0000000000000000))

(check-synth)

