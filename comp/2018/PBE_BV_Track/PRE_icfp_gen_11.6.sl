(set-logic BV)

(define-fun ehad ((x (_ BitVec 64))) (_ BitVec 64)
    (bvlshr x #x0000000000000001))
(define-fun arba ((x (_ BitVec 64))) (_ BitVec 64)
    (bvlshr x #x0000000000000004))
(define-fun shesh ((x (_ BitVec 64))) (_ BitVec 64)
    (bvlshr x #x0000000000000010))
(define-fun smol ((x (_ BitVec 64))) (_ BitVec 64)
    (bvshl x #x0000000000000001))
(define-fun im ((x (_ BitVec 64)) (y (_ BitVec 64)) (z (_ BitVec 64))) (_ BitVec 64)
    (ite (= x #x0000000000000001) y z))
(synth-fun f ((x (_ BitVec 64))) (_ BitVec 64)
    ((Start (_ BitVec 64)))
    ((Start (_ BitVec 64) (#x0000000000000000 #x0000000000000001 x (bvnot Start) (smol Start) (ehad Start) (arba Start) (shesh Start) (bvand Start Start) (bvor Start Start) (bvxor Start Start) (bvadd Start Start) (im Start Start Start)))))

(constraint (= (f #xB80334E60B26D4A4) #x47FCCB19F4D92B5B))
(constraint (= (f #x85F66BBE6540C884) #x7A0994419ABF377B))
(constraint (= (f #x863CBFD0E105CC88) #x79C3402F1EFA3377))
(constraint (= (f #x5E1F1CCE9EFA7A90) #xA1E0E3316105856F))
(constraint (= (f #x5B6E32C38E745C28) #xA491CD3C718BA3D7))
(constraint (= (f #x000000000001C850) #xFFFFFFFFFFFE37AF))
(constraint (= (f #x0000000000016E04) #xFFFFFFFFFFFE91FB))
(constraint (= (f #x000000000001ECE0) #xFFFFFFFFFFFE131F))
(constraint (= (f #x000000000001D22E) #xFFFFFFFFFFFE2DD1))
(constraint (= (f #x000000000001722A) #xFFFFFFFFFFFE8DD5))
(constraint (= (f #xCE186BB32FD3BF4C) #x31E7944CD02C40B3))
(constraint (= (f #x38C6DB17C9B62D58) #xC73924E83649D2A7))
(constraint (= (f #x69B8DA2F902C7528) #x964725D06FD38AD7))
(constraint (= (f #x4A4080F0EB035F2A) #xB5BF7F0F14FCA0D5))
(constraint (= (f #x9577444F0EF3A560) #x6A88BBB0F10C5A9F))
(constraint (= (f #x00834C53B37DED07) #xFF7CB3AC4C8212F8))
(constraint (= (f #xC938CD950031A345) #x36C7326AFFCE5CBA))
(constraint (= (f #xC5752D3EC4B31F5D) #x3A8AD2C13B4CE0A2))
(constraint (= (f #x3FE1020B21EB7777) #xC01EFDF4DE148888))
(constraint (= (f #x834413435126E5C1) #x7CBBECBCAED91A3E))
(constraint (= (f #x00000000000139D0) #xFFFFFFFFFFFEC62F))
(constraint (= (f #x0000000000016992) #xFFFFFFFFFFFE966D))
(constraint (= (f #x0000000000010F00) #xFFFFFFFFFFFEF0FF))
(constraint (= (f #x0000000000011D84) #xFFFFFFFFFFFEE27B))
(constraint (= (f #x000000000001FD8A) #xFFFFFFFFFFFE0275))
(constraint (= (f #x000000000001B1B5) #xFFFFFFFFFFFE4E4A))
(constraint (= (f #x000000000001D52D) #xFFFFFFFFFFFE2AD2))
(constraint (= (f #x0000000000010715) #xFFFFFFFFFFFEF8EA))
(constraint (= (f #x000000000001ABE9) #xFFFFFFFFFFFE5416))
(constraint (= (f #x000000000001F77B) #xFFFFFFFFFFFE0884))
(constraint (= (f #x5C473A0B70317EF3) #xA3B8C5F48FCE810C))
(constraint (= (f #x287DE525AB670CBB) #xD7821ADA5498F344))
(constraint (= (f #xB18B22B6BD4BA27D) #x4E74DD4942B45D82))
(constraint (= (f #x13D7F7304209A6AB) #xEC2808CFBDF65954))
(constraint (= (f #x5AD2F5B0C690F009) #xA52D0A4F396F0FF6))
(constraint (= (f #x000000000001C4A3) #xFFFFFFFFFFFE3B5C))
(constraint (= (f #x000000000001606B) #xFFFFFFFFFFFE9F94))
(constraint (= (f #x000000000001B4D9) #xFFFFFFFFFFFE4B26))
(constraint (= (f #x000000000001DA6D) #xFFFFFFFFFFFE2592))
(constraint (= (f #x000000000001C81D) #xFFFFFFFFFFFE37E2))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFE))
(constraint (= (f #xFFFF0001FFFC0009) #x0000FFFE0003FFF6))
(constraint (= (f #x6BF1A07814B24E81) #x940E5F87EB4DB17E))
(constraint (= (f #x1DB07E763C1B4972) #xE24F8189C3E4B68D))
(constraint (= (f #x33EB2B5A080D112F) #xCC14D4A5F7F2EED0))
(constraint (= (f #x5BE656777E58CA63) #xA419A98881A7359C))
(constraint (= (f #x0AEE474F6A9715CF) #xF511B8B09568EA30))
(constraint (= (f #x2DB58E390DC18C2F) #xD24A71C6F23E73D0))
(constraint (= (f #x6ABF2BC0C6F627E4) #x9540D43F3909D81B))
(constraint (= (f #xEB092B016A8CC51D) #x14F6D4FE95733AE2))
(constraint (= (f #x2F9361049E75381D) #xD06C9EFB618AC7E2))
(constraint (= (f #xF5E75DB90E4FD74B) #x0A18A246F1B028B4))
(constraint (= (f #x0000000000000001) #xFFFFFFFFFFFFFFFE))

(check-synth)

