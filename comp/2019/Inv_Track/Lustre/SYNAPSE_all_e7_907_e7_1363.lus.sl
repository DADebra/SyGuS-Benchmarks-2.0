(set-logic LIA)

(define-fun __node_init_Sofar_0 ((Sofar.usr.X_a_0 Bool) (Sofar.usr.Sofar_a_0 Bool) (Sofar.res.init_flag_a_0 Bool)) Bool
    (and (= Sofar.usr.Sofar_a_0 Sofar.usr.X_a_0) Sofar.res.init_flag_a_0))
(define-fun __node_trans_Sofar_0 ((Sofar.usr.X_a_1 Bool) (Sofar.usr.Sofar_a_1 Bool) (Sofar.res.init_flag_a_1 Bool) (Sofar.usr.X_a_0 Bool) (Sofar.usr.Sofar_a_0 Bool) (Sofar.res.init_flag_a_0 Bool)) Bool
    (and (= Sofar.usr.Sofar_a_1 (or Sofar.usr.X_a_1 Sofar.usr.Sofar_a_0)) (not Sofar.res.init_flag_a_1)))
(define-fun __node_init_First_0 ((First.usr.X_a_0 Int) (First.usr.First_a_0 Int) (First.res.init_flag_a_0 Bool)) Bool
    (and (= First.usr.First_a_0 First.usr.X_a_0) First.res.init_flag_a_0))
(define-fun __node_trans_First_0 ((First.usr.X_a_1 Int) (First.usr.First_a_1 Int) (First.res.init_flag_a_1 Bool) (First.usr.X_a_0 Int) (First.usr.First_a_0 Int) (First.res.init_flag_a_0 Bool)) Bool
    (and (= First.usr.First_a_1 First.usr.First_a_0) (not First.res.init_flag_a_1)))
(define-fun __node_init_excludes3_0 ((excludes3.usr.X1_a_0 Bool) (excludes3.usr.X2_a_0 Bool) (excludes3.usr.X3_a_0 Bool) (excludes3.usr.excludes_a_0 Bool) (excludes3.res.init_flag_a_0 Bool)) Bool
    (and (= excludes3.usr.excludes_a_0 (not (or (or (or excludes3.usr.X1_a_0 excludes3.usr.X2_a_0) (and excludes3.usr.X1_a_0 excludes3.usr.X3_a_0)) (and excludes3.usr.X2_a_0 excludes3.usr.X3_a_0)))) excludes3.res.init_flag_a_0))
(define-fun __node_trans_excludes3_0 ((excludes3.usr.X1_a_1 Bool) (excludes3.usr.X2_a_1 Bool) (excludes3.usr.X3_a_1 Bool) (excludes3.usr.excludes_a_1 Bool) (excludes3.res.init_flag_a_1 Bool) (excludes3.usr.X1_a_0 Bool) (excludes3.usr.X2_a_0 Bool) (excludes3.usr.X3_a_0 Bool) (excludes3.usr.excludes_a_0 Bool) (excludes3.res.init_flag_a_0 Bool)) Bool
    (and (= excludes3.usr.excludes_a_1 (not (or (or (or excludes3.usr.X1_a_1 excludes3.usr.X2_a_1) (and excludes3.usr.X1_a_1 excludes3.usr.X3_a_1)) (and excludes3.usr.X2_a_1 excludes3.usr.X3_a_1)))) (not excludes3.res.init_flag_a_1)))
(define-fun __node_init_synapse_0 ((synapse.usr.e_s1_a_0 Bool) (synapse.usr.e_s2_a_0 Bool) (synapse.usr.e_s3_a_0 Bool) (synapse.usr.init_invalid_s_a_0 Int) (synapse.res.nondet_2 Int) (synapse.res.nondet_1 Int) (synapse.res.nondet_0 Int) (synapse.usr.invalid_s_a_0 Int) (synapse.usr.valid_s_a_0 Int) (synapse.usr.dirty_s_a_0 Int) (synapse.usr.mem_init_s_a_0 Int) (synapse.res.init_flag_a_0 Bool)) Bool
    (and (and (and (= synapse.usr.mem_init_s_a_0 synapse.usr.init_invalid_s_a_0) (= synapse.usr.invalid_s_a_0 synapse.usr.mem_init_s_a_0)) (= synapse.usr.valid_s_a_0 0)) (let ((X1 (let ((X1 synapse.res.nondet_0)) (>= X1 1)))) (let ((X2 (let ((X2 synapse.res.nondet_1)) (>= X2 1)))) (let ((X3 (let ((X3 synapse.res.nondet_2)) (>= X3 1)))) (and (= synapse.usr.dirty_s_a_0 0) synapse.res.init_flag_a_0))))))
(define-fun __node_trans_synapse_0 ((synapse.usr.e_s1_a_1 Bool) (synapse.usr.e_s2_a_1 Bool) (synapse.usr.e_s3_a_1 Bool) (synapse.usr.init_invalid_s_a_1 Int) (synapse.res.nondet_2 Int) (synapse.res.nondet_1 Int) (synapse.res.nondet_0 Int) (synapse.usr.invalid_s_a_1 Int) (synapse.usr.valid_s_a_1 Int) (synapse.usr.dirty_s_a_1 Int) (synapse.usr.mem_init_s_a_1 Int) (synapse.res.init_flag_a_1 Bool) (synapse.usr.e_s1_a_0 Bool) (synapse.usr.e_s2_a_0 Bool) (synapse.usr.e_s3_a_0 Bool) (synapse.usr.init_invalid_s_a_0 Int) (synapse.usr.invalid_s_a_0 Int) (synapse.usr.valid_s_a_0 Int) (synapse.usr.dirty_s_a_0 Int) (synapse.usr.mem_init_s_a_0 Int) (synapse.res.init_flag_a_0 Bool)) Bool
    (let ((X1 (>= synapse.usr.invalid_s_a_0 1))) (let ((X2 (>= synapse.usr.valid_s_a_0 1))) (let ((X3 (>= synapse.usr.invalid_s_a_0 1))) (and (and (and (and (= synapse.usr.invalid_s_a_1 (ite synapse.usr.e_s1_a_1 (ite X3 (- (+ synapse.usr.invalid_s_a_0 synapse.usr.dirty_s_a_0) 1) synapse.usr.invalid_s_a_0) (ite synapse.usr.e_s2_a_1 (ite X2 (- (+ (+ synapse.usr.invalid_s_a_0 synapse.usr.dirty_s_a_0) synapse.usr.valid_s_a_0) 1) synapse.usr.invalid_s_a_0) (ite synapse.usr.e_s3_a_1 (ite X1 (- (+ (+ synapse.usr.invalid_s_a_0 synapse.usr.dirty_s_a_0) synapse.usr.valid_s_a_0) 1) synapse.usr.invalid_s_a_0) synapse.usr.invalid_s_a_0)))) (= synapse.usr.valid_s_a_1 (ite synapse.usr.e_s1_a_1 (ite X3 (+ synapse.usr.valid_s_a_0 1) synapse.usr.valid_s_a_0) (ite synapse.usr.e_s2_a_1 (ite X2 0 synapse.usr.valid_s_a_0) (ite synapse.usr.e_s3_a_1 (ite X1 0 synapse.usr.valid_s_a_0) synapse.usr.valid_s_a_0))))) (= synapse.usr.dirty_s_a_1 (ite synapse.usr.e_s1_a_1 (ite X3 0 synapse.usr.dirty_s_a_0) (ite synapse.usr.e_s2_a_1 (ite X2 1 synapse.usr.dirty_s_a_0) (ite synapse.usr.e_s3_a_1 (ite X1 1 synapse.usr.dirty_s_a_0) synapse.usr.dirty_s_a_0))))) (= synapse.usr.mem_init_s_a_1 synapse.usr.mem_init_s_a_0)) (not synapse.res.init_flag_a_1))))))
(define-fun __node_init_top_0 ((top.usr.e_s1_a_0 Bool) (top.usr.e_s2_a_0 Bool) (top.usr.e_s3_a_0 Bool) (top.usr.init_invalid_s_a_0 Int) (top.res.nondet_2 Int) (top.res.nondet_1 Int) (top.res.nondet_0 Int) (top.usr.OK_a_0 Bool) (top.res.init_flag_a_0 Bool) (top.res.abs_0_a_0 Int) (top.res.abs_1_a_0 Int) (top.res.abs_2_a_0 Int) (top.res.abs_3_a_0 Int) (top.res.abs_4_a_0 Bool) (top.res.abs_5_a_0 Bool) (top.res.abs_6_a_0 Bool) (top.res.abs_7_a_0 Int) (top.res.abs_8_a_0 Int) (top.res.inst_3_a_0 Bool) (top.res.inst_2_a_0 Bool) (top.res.inst_1_a_0 Bool) (top.res.inst_0_a_0 Bool)) Bool
    (and (= top.res.abs_5_a_0 (and top.res.abs_4_a_0 (>= top.usr.init_invalid_s_a_0 0))) (let ((X1 top.res.abs_6_a_0)) (let ((X2 top.res.abs_2_a_0)) (let ((X3 top.res.abs_1_a_0)) (let ((X4 top.res.abs_0_a_0)) (and (and (and (and (and (and (= top.usr.OK_a_0 (=> X1 (and (and (< X2 2) (= (+ (+ X4 X3) X2) top.res.abs_8_a_0)) (or (< X2 1) (< X3 1))))) (= top.res.abs_7_a_0 (+ (+ X4 X3) X2))) (__node_init_synapse_0 top.usr.e_s1_a_0 top.usr.e_s2_a_0 top.usr.e_s3_a_0 top.usr.init_invalid_s_a_0 top.res.nondet_2 top.res.nondet_1 top.res.nondet_0 top.res.abs_0_a_0 top.res.abs_1_a_0 top.res.abs_2_a_0 top.res.abs_3_a_0 top.res.inst_3_a_0)) (__node_init_Sofar_0 top.res.abs_5_a_0 top.res.abs_6_a_0 top.res.inst_2_a_0)) (__node_init_excludes3_0 top.usr.e_s1_a_0 top.usr.e_s2_a_0 top.usr.e_s3_a_0 top.res.abs_4_a_0 top.res.inst_1_a_0)) (__node_init_First_0 top.usr.init_invalid_s_a_0 top.res.abs_8_a_0 top.res.inst_0_a_0)) top.res.init_flag_a_0)))))))
(define-fun __node_trans_top_0 ((top.usr.e_s1_a_1 Bool) (top.usr.e_s2_a_1 Bool) (top.usr.e_s3_a_1 Bool) (top.usr.init_invalid_s_a_1 Int) (top.res.nondet_2 Int) (top.res.nondet_1 Int) (top.res.nondet_0 Int) (top.usr.OK_a_1 Bool) (top.res.init_flag_a_1 Bool) (top.res.abs_0_a_1 Int) (top.res.abs_1_a_1 Int) (top.res.abs_2_a_1 Int) (top.res.abs_3_a_1 Int) (top.res.abs_4_a_1 Bool) (top.res.abs_5_a_1 Bool) (top.res.abs_6_a_1 Bool) (top.res.abs_7_a_1 Int) (top.res.abs_8_a_1 Int) (top.res.inst_3_a_1 Bool) (top.res.inst_2_a_1 Bool) (top.res.inst_1_a_1 Bool) (top.res.inst_0_a_1 Bool) (top.usr.e_s1_a_0 Bool) (top.usr.e_s2_a_0 Bool) (top.usr.e_s3_a_0 Bool) (top.usr.init_invalid_s_a_0 Int) (top.usr.OK_a_0 Bool) (top.res.init_flag_a_0 Bool) (top.res.abs_0_a_0 Int) (top.res.abs_1_a_0 Int) (top.res.abs_2_a_0 Int) (top.res.abs_3_a_0 Int) (top.res.abs_4_a_0 Bool) (top.res.abs_5_a_0 Bool) (top.res.abs_6_a_0 Bool) (top.res.abs_7_a_0 Int) (top.res.abs_8_a_0 Int) (top.res.inst_3_a_0 Bool) (top.res.inst_2_a_0 Bool) (top.res.inst_1_a_0 Bool) (top.res.inst_0_a_0 Bool)) Bool
    (and (= top.res.abs_5_a_1 (and top.res.abs_4_a_1 (>= top.usr.init_invalid_s_a_1 0))) (let ((X1 top.res.abs_6_a_1)) (let ((X2 top.res.abs_2_a_1)) (let ((X3 top.res.abs_1_a_1)) (let ((X4 top.res.abs_0_a_1)) (and (and (and (and (and (and (= top.usr.OK_a_1 (=> X1 (and (and (and (< X2 2) (= (+ (+ X4 X3) X2) top.res.abs_7_a_0)) (= (+ (+ X4 X3) X2) top.res.abs_8_a_1)) (or (< X2 1) (< X3 1))))) (= top.res.abs_7_a_1 (+ (+ X4 X3) X2))) (__node_trans_synapse_0 top.usr.e_s1_a_1 top.usr.e_s2_a_1 top.usr.e_s3_a_1 top.usr.init_invalid_s_a_1 top.res.nondet_2 top.res.nondet_1 top.res.nondet_0 top.res.abs_0_a_1 top.res.abs_1_a_1 top.res.abs_2_a_1 top.res.abs_3_a_1 top.res.inst_3_a_1 top.usr.e_s1_a_0 top.usr.e_s2_a_0 top.usr.e_s3_a_0 top.usr.init_invalid_s_a_0 top.res.abs_0_a_0 top.res.abs_1_a_0 top.res.abs_2_a_0 top.res.abs_3_a_0 top.res.inst_3_a_0)) (__node_trans_Sofar_0 top.res.abs_5_a_1 top.res.abs_6_a_1 top.res.inst_2_a_1 top.res.abs_5_a_0 top.res.abs_6_a_0 top.res.inst_2_a_0)) (__node_trans_excludes3_0 top.usr.e_s1_a_1 top.usr.e_s2_a_1 top.usr.e_s3_a_1 top.res.abs_4_a_1 top.res.inst_1_a_1 top.usr.e_s1_a_0 top.usr.e_s2_a_0 top.usr.e_s3_a_0 top.res.abs_4_a_0 top.res.inst_1_a_0)) (__node_trans_First_0 top.usr.init_invalid_s_a_1 top.res.abs_8_a_1 top.res.inst_0_a_1 top.usr.init_invalid_s_a_0 top.res.abs_8_a_0 top.res.inst_0_a_0)) (not top.res.init_flag_a_1))))))))
(synth-inv str_invariant ((top.usr.e_s1 Bool) (top.usr.e_s2 Bool) (top.usr.e_s3 Bool) (top.usr.init_invalid_s Int) (top.usr.OK Bool) (top.res.init_flag Bool) (top.res.abs_0 Int) (top.res.abs_1 Int) (top.res.abs_2 Int) (top.res.abs_3 Int) (top.res.abs_4 Bool) (top.res.abs_5 Bool) (top.res.abs_6 Bool) (top.res.abs_7 Int) (top.res.abs_8 Int) (top.res.inst_3 Bool) (top.res.inst_2 Bool) (top.res.inst_1 Bool) (top.res.inst_0 Bool)))

(declare-var top.res.nondet_2 Int)
(declare-var top.res.nondet_1 Int)
(declare-var top.res.nondet_0 Int)
(define-fun init ((top.usr.e_s1 Bool) (top.usr.e_s2 Bool) (top.usr.e_s3 Bool) (top.usr.init_invalid_s Int) (top.usr.OK Bool) (top.res.init_flag Bool) (top.res.abs_0 Int) (top.res.abs_1 Int) (top.res.abs_2 Int) (top.res.abs_3 Int) (top.res.abs_4 Bool) (top.res.abs_5 Bool) (top.res.abs_6 Bool) (top.res.abs_7 Int) (top.res.abs_8 Int) (top.res.inst_3 Bool) (top.res.inst_2 Bool) (top.res.inst_1 Bool) (top.res.inst_0 Bool)) Bool
    (and (= top.res.abs_5 (and top.res.abs_4 (>= top.usr.init_invalid_s 0))) (let ((X1 top.res.abs_6)) (let ((X2 top.res.abs_2)) (let ((X3 top.res.abs_1)) (let ((X4 top.res.abs_0)) (and (and (and (and (and (and (= top.usr.OK (=> X1 (and (and (< X2 2) (= (+ (+ X4 X3) X2) top.res.abs_8)) (or (< X2 1) (< X3 1))))) (= top.res.abs_7 (+ (+ X4 X3) X2))) (__node_init_synapse_0 top.usr.e_s1 top.usr.e_s2 top.usr.e_s3 top.usr.init_invalid_s top.res.nondet_2 top.res.nondet_1 top.res.nondet_0 top.res.abs_0 top.res.abs_1 top.res.abs_2 top.res.abs_3 top.res.inst_3)) (__node_init_Sofar_0 top.res.abs_5 top.res.abs_6 top.res.inst_2)) (__node_init_excludes3_0 top.usr.e_s1 top.usr.e_s2 top.usr.e_s3 top.res.abs_4 top.res.inst_1)) (__node_init_First_0 top.usr.init_invalid_s top.res.abs_8 top.res.inst_0)) top.res.init_flag)))))))
(define-fun trans ((top.usr.e_s1 Bool) (top.usr.e_s2 Bool) (top.usr.e_s3 Bool) (top.usr.init_invalid_s Int) (top.usr.OK Bool) (top.res.init_flag Bool) (top.res.abs_0 Int) (top.res.abs_1 Int) (top.res.abs_2 Int) (top.res.abs_3 Int) (top.res.abs_4 Bool) (top.res.abs_5 Bool) (top.res.abs_6 Bool) (top.res.abs_7 Int) (top.res.abs_8 Int) (top.res.inst_3 Bool) (top.res.inst_2 Bool) (top.res.inst_1 Bool) (top.res.inst_0 Bool) (top.usr.e_s1! Bool) (top.usr.e_s2! Bool) (top.usr.e_s3! Bool) (top.usr.init_invalid_s! Int) (top.usr.OK! Bool) (top.res.init_flag! Bool) (top.res.abs_0! Int) (top.res.abs_1! Int) (top.res.abs_2! Int) (top.res.abs_3! Int) (top.res.abs_4! Bool) (top.res.abs_5! Bool) (top.res.abs_6! Bool) (top.res.abs_7! Int) (top.res.abs_8! Int) (top.res.inst_3! Bool) (top.res.inst_2! Bool) (top.res.inst_1! Bool) (top.res.inst_0! Bool)) Bool
    (and (and (and (and (= top.res.abs_5! (and top.res.abs_4! (>= top.usr.init_invalid_s! 0))) (let ((X1 top.res.abs_6!)) (let ((X2 top.res.abs_2!)) (let ((X3 top.res.abs_1!)) (let ((X4 top.res.abs_0!)) (and (and (and (and (and (and (= top.usr.OK! (=> X1 (and (and (and (< X2 2) (= (+ (+ X4 X3) X2) top.res.abs_7)) (= (+ (+ X4 X3) X2) top.res.abs_8!)) (or (< X2 1) (< X3 1))))) (= top.res.abs_7! (+ (+ X4 X3) X2))) (__node_trans_synapse_0 top.usr.e_s1! top.usr.e_s2! top.usr.e_s3! top.usr.init_invalid_s! top.res.nondet_2 top.res.nondet_1 top.res.nondet_0 top.res.abs_0! top.res.abs_1! top.res.abs_2! top.res.abs_3! top.res.inst_3! top.usr.e_s1 top.usr.e_s2 top.usr.e_s3 top.usr.init_invalid_s top.res.abs_0 top.res.abs_1 top.res.abs_2 top.res.abs_3 top.res.inst_3)) (__node_trans_Sofar_0 top.res.abs_5! top.res.abs_6! top.res.inst_2! top.res.abs_5 top.res.abs_6 top.res.inst_2)) (__node_trans_excludes3_0 top.usr.e_s1! top.usr.e_s2! top.usr.e_s3! top.res.abs_4! top.res.inst_1! top.usr.e_s1 top.usr.e_s2 top.usr.e_s3 top.res.abs_4 top.res.inst_1)) (__node_trans_First_0 top.usr.init_invalid_s! top.res.abs_8! top.res.inst_0! top.usr.init_invalid_s top.res.abs_8 top.res.inst_0)) (not top.res.init_flag!))))))) (= top.res.nondet_2 top.res.nondet_2)) (= top.res.nondet_1 top.res.nondet_1)) (= top.res.nondet_0 top.res.nondet_0)))
(define-fun prop ((top.usr.e_s1 Bool) (top.usr.e_s2 Bool) (top.usr.e_s3 Bool) (top.usr.init_invalid_s Int) (top.usr.OK Bool) (top.res.init_flag Bool) (top.res.abs_0 Int) (top.res.abs_1 Int) (top.res.abs_2 Int) (top.res.abs_3 Int) (top.res.abs_4 Bool) (top.res.abs_5 Bool) (top.res.abs_6 Bool) (top.res.abs_7 Int) (top.res.abs_8 Int) (top.res.inst_3 Bool) (top.res.inst_2 Bool) (top.res.inst_1 Bool) (top.res.inst_0 Bool)) Bool
    top.usr.OK)

(inv-constraint str_invariant init trans prop)

(check-synth)

