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

(constraint (= (f #x63e2670975751718) #x63e26709d9577e21))
(constraint (= (f #x950425a79c284e80) #x950425a8312c7427))
(constraint (= (f #xec1b94d182ce4325) #x00ec1b94d182ce43))
(constraint (= (f #x238e76ee611d4b4d) #x00238e76ee611d4b))
(constraint (= (f #x9057e975d46139d2) #x9057e97664b92347))
(constraint (= (f #x87d396599ec5ee8c) #x87d3965a269984e5))
(constraint (= (f #x94e219ee6ac4ee49) #x0094e219ee6ac4ee))
(constraint (= (f #xc25628cde00a4e09) #x00c25628cde00a4e))
(constraint (= (f #x3a635400c425ee2a) #x3a635400fe89422a))
(constraint (= (f #xe7627b8425cc4024) #xe7627b850d2ebba8))
(constraint (= (f #x95cd842a939cb170) #x95cd842b296a359a))
(constraint (= (f #x903bec75d2926310) #x903bec7662ce4f85))
(constraint (= (f #x1be8422c16263e0a) #x1be8422c320e8036))
(constraint (= (f #x424776a5550009d3) #x00424776a5550009))
(constraint (= (f #xeb03ebdd4eeb60a8) #xeb03ebde39ef4c85))
(constraint (= (f #xee23242450a33230) #xee2324253ec65654))
(constraint (= (f #xc84dacce85be5917) #x00c84dacce85be59))
(constraint (= (f #xcab2b1dccbe475b7) #x00cab2b1dccbe475))
(constraint (= (f #x653538e7161a2214) #x653538e77b4f5afb))
(constraint (= (f #x13b18da35326699d) #x0013b18da3532669))
(constraint (= (f #xbc4acd2c9777ee94) #xbc4acd2d53c2bbc0))
(constraint (= (f #x9a50d6ccacc1093c) #x9a50d6cd4711e008))
(constraint (= (f #xa80a7c6dbbee8e33) #x00a80a7c6dbbee8e))
(constraint (= (f #xd2412a962ebcb138) #xd2412a9700fddbce))
(constraint (= (f #x944e6694ed881612) #x944e669581d67ca6))
(constraint (= (f #x4a4b8c188857e40e) #x4a4b8c18d2a37026))
(constraint (= (f #x2a704e5d1db2147c) #x2a704e5d482262d9))
(constraint (= (f #x794e25266be08aec) #x794e2526e52eb012))
(constraint (= (f #x30ca1809580214c3) #x0030ca1809580214))
(constraint (= (f #xcce09b948936c23b) #x00cce09b948936c2))
(constraint (= (f #x1c837e6790e59a70) #x1c837e67ad6918d7))
(constraint (= (f #x621669e60ec85980) #x621669e670dec366))
(constraint (= (f #xb2beec5bd5e1c26a) #xb2beec5c88a0aec5))
(constraint (= (f #xa0cc7e4db54bd89a) #xa0cc7e4e561856e7))
(constraint (= (f #x26dede72b23c3cb5) #x0026dede72b23c3c))
(constraint (= (f #xa87a3b9db3662eed) #x00a87a3b9db3662e))
(constraint (= (f #xda6aea55d72ea70e) #xda6aea56b1999163))
(constraint (= (f #xade46792be670140) #xade467936c4b68d2))
(constraint (= (f #x19300590847bee67) #x0019300590847bee))
(constraint (= (f #x7e26c8e6d2690091) #x007e26c8e6d26900))
(constraint (= (f #xc880de44350b04ea) #xc880de44fd8be32e))
(constraint (= (f #x3a2a5c5c2a33eb89) #x003a2a5c5c2a33eb))
(constraint (= (f #x80ae16ee49cad121) #x0080ae16ee49cad1))
(constraint (= (f #x8ce38225e40ad214) #x8ce3822670ee5439))
(constraint (= (f #xae2dec2a06a2ec47) #x00ae2dec2a06a2ec))
(constraint (= (f #x8cebb14eb98e097d) #x008cebb14eb98e09))
(constraint (= (f #xba50a2be80e39ed8) #xba50a2bf3b344196))
(constraint (= (f #xe408be25de024cd7) #x00e408be25de024c))
(constraint (= (f #xe85a67ce68bb2867) #x00e85a67ce68bb28))
(constraint (= (f #x6e2b02c0d5ee9e44) #x6e2b02c14419a104))
(constraint (= (f #x3dbe67a9da8bcd35) #x003dbe67a9da8bcd))
(constraint (= (f #xabdd7cbd8b06aa9e) #xabdd7cbe36e4275b))
(constraint (= (f #x5cde8e419be1a2ad) #x005cde8e419be1a2))
(constraint (= (f #x15e05c233022aa7c) #x15e05c234603069f))
(constraint (= (f #xbe5a4485b6e5e93b) #x00be5a4485b6e5e9))
(constraint (= (f #x4596d7e749d440cd) #x004596d7e749d440))
(constraint (= (f #x407e7da76034143b) #x00407e7da7603414))
(constraint (= (f #x40c2257ee744219a) #x40c2257f28064718))
(constraint (= (f #xdc61d3bd2e9a6d16) #xdc61d3be0afc40d3))
(constraint (= (f #x97e3e4271b207067) #x0097e3e4271b2070))
(constraint (= (f #xed9be6e4b00d6457) #x00ed9be6e4b00d64))
(constraint (= (f #x6ab1ca65b3773803) #x006ab1ca65b37738))
(constraint (= (f #xdac1b50e8ce754bb) #x00dac1b50e8ce754))
(constraint (= (f #xce236dcde26b935e) #xce236dceb08f012b))
(constraint (= (f #x3080c516e0deaedb) #x003080c516e0deae))
(constraint (= (f #xc666e9b800de77b7) #x00c666e9b800de77))
(constraint (= (f #xdc2d16977a395702) #xdc2d169856666d99))
(constraint (= (f #x93537b3487396848) #x93537b351a8ce37c))
(constraint (= (f #x852d6cbebd2cc326) #x852d6cbf425a2fe4))
(constraint (= (f #x03d07402dbba665e) #x03d07402df8ada60))
(constraint (= (f #x310c1ec55e93be60) #x310c1ec58f9fdd25))
(constraint (= (f #x3ee9796e3a09cc86) #x3ee9796e78f345f4))
(constraint (= (f #xe9ea9eeeda31dd42) #xe9ea9eefc41c7c30))
(constraint (= (f #x82e0d079400a4dbc) #x82e0d079c2eb1e35))
(constraint (= (f #x53ea6d5ed1e4a15a) #x53ea6d5f25cf0eb8))
(constraint (= (f #xa83e63e7cde34ce7) #x00a83e63e7cde34c))
(constraint (= (f #x1aeb0ea21a5d4547) #x001aeb0ea21a5d45))
(constraint (= (f #x897aee22b8ec98d7) #x00897aee22b8ec98))
(constraint (= (f #xa8aaee2ae52cec97) #x00a8aaee2ae52cec))
(constraint (= (f #xa03ee17017024744) #xa03ee170b74128b4))
(constraint (= (f #x97a3b1232583be73) #x0097a3b1232583be))
(constraint (= (f #x25bb4b2077233269) #x0025bb4b20772332))
(constraint (= (f #x7be41c501040b92d) #x007be41c501040b9))
(constraint (= (f #x5cebc9e4a79ee4aa) #x5cebc9e5048aae8e))
(constraint (= (f #xcabe591b6947d588) #xcabe591c34062ea3))
(constraint (= (f #xb67e8ec44954a92a) #xb67e8ec4ffd337ee))
(constraint (= (f #x01d61251e95423ba) #x01d61251eb2a360b))
(constraint (= (f #x0489a356897001e3) #x000489a356897001))
(constraint (= (f #xc70776a0c3c078d6) #xc70776a18ac7ef76))
(constraint (= (f #xe608252b512e2c55) #x00e608252b512e2c))
(constraint (= (f #x6b4e5a67667ac968) #x6b4e5a67d1c923cf))
(constraint (= (f #x9de4de70b9195ae0) #x9de4de7156fe3950))
(constraint (= (f #xa2a697e55bee2e81) #x00a2a697e55bee2e))
(constraint (= (f #x2c71ede8779e3611) #x002c71ede8779e36))
(constraint (= (f #x6ac432898c799cda) #x6ac43289f73dcf63))
(constraint (= (f #x35560b08294d000c) #x35560b085ea30b14))
(constraint (= (f #x73aac33d4c93a2ed) #x0073aac33d4c93a2))
(constraint (= (f #xd16eaa37883b4ae3) #x00d16eaa37883b4a))
(constraint (= (f #x3d24c9e4dbaae89e) #x3d24c9e518cfb282))
(constraint (= (f #x4e602aa2e25a5527) #x004e602aa2e25a55))

(check-synth)
