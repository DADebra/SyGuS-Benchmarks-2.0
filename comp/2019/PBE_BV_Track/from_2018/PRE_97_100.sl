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

(constraint (= (f #x4280235ee0c708c5) #x387f9a1cdeb6e6b0))
(constraint (= (f #x306c62b436322897) #x0000000000000002))
(constraint (= (f #xe8b02a322825a54b) #xc62f81a987911022))
(constraint (= (f #x3c529beedce359c7) #xbb0853cc9ada15b6))
(constraint (= (f #x6ece1e0d6ec4202e) #x0000000000000000))
(constraint (= (f #xc040ed5e85727320) #x0000000000000000))
(constraint (= (f #x4dae2e08e8ce7497) #x0000000000000002))
(constraint (= (f #x933926ec00dda5d3) #x4ab494cbfe99118a))
(constraint (= (f #x22db2e0c647b8ab4) #x98928deb53736023))
(constraint (= (f #xd79b402ed58e4cee) #x0000000000000000))
(constraint (= (f #xb751050ca5740b0e) #x0000000000000000))
(constraint (= (f #x9ca28beb25867834) #x0000000000000000))
(constraint (= (f #x12059c5446692e11) #xc9f15b0335448dcc))
(constraint (= (f #x9bc15958c9c5de86) #x53bc1416a5b19c75))
(constraint (= (f #xb903ac033d3d64ce) #x34fb0bfab8b852ad))
(constraint (= (f #x52a0e596ded4e1a6) #x0000000000000000))
(constraint (= (f #x237d4124ee90ed47) #x0000000000000002))
(constraint (= (f #x84b74ae088c52746) #x722620de66b09635))
(constraint (= (f #x3387eda24167348e) #xab77c9193c56a26d))
(constraint (= (f #x981788768bd99421) #x57c767646395439c))
(constraint (= (f #x032cee05e46a5716) #x0000000000000000))
(constraint (= (f #x11c91e05611d7a49) #xcda4ddf05cd87124))
(constraint (= (f #x69eb508d810e2411) #x0000000000000002))
(constraint (= (f #xbb8eee086dee2ee2) #x0000000000000000))
(constraint (= (f #x696b0b8e3314a96e) #x0000000000000000))
(constraint (= (f #x295d040a265894c9) #x0000000000000002))
(constraint (= (f #xa659262052694460) #x1514959f0944335f))
(constraint (= (f #x226ec4817e88d9a8) #x0000000000000000))
(constraint (= (f #x63972797084e539e) #x0000000000000000))
(constraint (= (f #x4d6ee9dc0d888ce4) #x0000000000000000))
(constraint (= (f #x207b38570b231467) #x9f72b706e29ac356))
(constraint (= (f #x86a90ca8e23a5cc2) #x0000000000000000))
(constraint (= (f #x3293829d5859860d) #xa84b7858171575e8))
(constraint (= (f #x8deee45ae0b63e13) #x0000000000000002))
(constraint (= (f #x5c3066b95bcec2c3) #x0000000000000002))
(constraint (= (f #xeb6ea26e8b2769d1) #xc24c194c6296458c))
(constraint (= (f #x4893b78abe813353) #x264b27603c7caa0a))
(constraint (= (f #x0a7ee0e1dea2907d) #x0000000000000002))
(constraint (= (f #x8629e9a76e25e727) #x7585c5164d91d696))
(constraint (= (f #x2e05ce607756e62a) #x0000000000000000))
(constraint (= (f #xdb271b68348cb5e8) #x0000000000000000))
(constraint (= (f #x7b8b7e5ce112ae9b) #x0000000000000002))
(constraint (= (f #x0cae780edbe590d8) #xea0d77ec93d14e97))
(constraint (= (f #xec18742971cec870) #x0000000000000000))
(constraint (= (f #x257ecb349758e2ce) #x0000000000000000))
(constraint (= (f #x53231adc3ba8b98e) #x0000000000000000))
(constraint (= (f #x91970d82970cb26e) #x0000000000000000))
(constraint (= (f #xe420c0ebe777e783) #xd39ebec3d667d77a))
(constraint (= (f #x21c4d4e12297cd06) #x9db282dc9847a8f5))
(constraint (= (f #x8ed39e871d17c617) #x6c8b5c76d8c7b5c6))
(constraint (= (f #xea02d2a7356a5829) #x0000000000000002))
(constraint (= (f #x1b47bc983e185b38) #x0000000000000000))
(constraint (= (f #x86044ba3c1764e15) #x0000000000000002))
(constraint (= (f #x048b2a908dc0c95e) #x0000000000000000))
(constraint (= (f #x1d2d4b23988c6c44) #x0000000000000000))
(constraint (= (f #xb997065438e120b8) #x3546f503b6dc9e37))
(constraint (= (f #xeaa7b254c0b3d230) #xc0172902be2b89af))
(constraint (= (f #x669e9c92b236b853) #x0000000000000002))
(constraint (= (f #xe014512ae7a81194) #x0000000000000000))
(constraint (= (f #xec28cd6e7066b8b0) #x0000000000000000))
(constraint (= (f #x7d8511b1989049e1) #x0000000000000002))
(constraint (= (f #x7923abdd784d8bb9) #x749b039877296334))
(constraint (= (f #x4c37adeeb82988e2) #x2ba709cc378566d9))
(constraint (= (f #x257eab67571768e9) #x907c025606c646c4))
(constraint (= (f #x908eeee27b748c1d) #x0000000000000002))
(constraint (= (f #xb9a241e9d1eb5e74) #x35193dc58dc21d63))
(constraint (= (f #x8c7b1700ee4010dd) #x0000000000000002))
(constraint (= (f #xe15db386e1cdeab5) #xdc192b74dda9c020))
(constraint (= (f #xc3c816ea3e140248) #x0000000000000000))
(constraint (= (f #x76d5eae31e08728e) #x0000000000000000))
(constraint (= (f #xc4447e3720760643) #x0000000000000002))
(constraint (= (f #x21ace710e76ddde5) #x9d0ad6ced64999d0))
(constraint (= (f #x5e7a7b9b47e299e9) #x0000000000000002))
(constraint (= (f #xd31779ee460ce9ee) #x0000000000000000))
(constraint (= (f #x82138b700ee3eb4c) #x79cb626fecdbc22b))
(constraint (= (f #x99d5487e7c6b4995) #x5580277d7b422540))
(constraint (= (f #x1b252e8cd014e85b) #x0000000000000002))
(constraint (= (f #x49eb252116491de9) #x25c2909cc524d9c4))
(constraint (= (f #xe350e54cea073c9d) #xda0ed02ac1f6ba58))
(constraint (= (f #xd1ead8b6dc139d85) #x8dc096249bcb5970))
(constraint (= (f #x5ede28388ee2080b) #x0000000000000002))
(constraint (= (f #xab97e5737e483e93) #x0000000000000002))
(constraint (= (f #x97ee2e22e4b40686) #x0000000000000000))
(constraint (= (f #xae4eb477857a4808) #x0000000000000000))
(constraint (= (f #xa6ea31da56b33004) #x14c1ad91042aaff3))
(constraint (= (f #x255da7e8348be60e) #x901917c7a263d5ed))
(constraint (= (f #xc4c81ac7633348eb) #xb2a7d0b65aaa26c2))
(constraint (= (f #xe75c77eeae60bce8) #x0000000000000000))
(constraint (= (f #x80d472a9b82921a4) #x7e83680537849d13))
(constraint (= (f #x420e5e28305555ee) #x39ed1d87af0001cd))
(constraint (= (f #x18005100741b08ee) #xd7ff0cff63d2e6cd))
(constraint (= (f #x7228243a35543e64) #x0000000000000000))
(constraint (= (f #x696eb2ce47aa3e0d) #x0000000000000002))
(constraint (= (f #xd3ad3e862880e0c8) #x0000000000000000))
(constraint (= (f #x7d657a96141a8824) #x0000000000000000))
(constraint (= (f #x20b91b15c0a7d548) #x9e34d2c1be178027))
(constraint (= (f #x13d5754537567ceb) #x0000000000000002))
(constraint (= (f #xb62ce00690593ec9) #x258adff44f14bca4))
(constraint (= (f #xd5accda0b2920e8c) #x0000000000000000))
(constraint (= (f #xe7a4e808ee888e5b) #x0000000000000002))

(check-synth)
