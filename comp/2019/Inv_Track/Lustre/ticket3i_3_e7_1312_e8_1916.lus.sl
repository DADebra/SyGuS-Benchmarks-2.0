(set-logic LIA)

(define-fun __node_init_Sofar_0 ((Sofar.usr.X_a_0 Bool) (Sofar.usr.Sofar_a_0 Bool) (Sofar.res.init_flag_a_0 Bool)) Bool
    (and (= Sofar.usr.Sofar_a_0 Sofar.usr.X_a_0) Sofar.res.init_flag_a_0))
(define-fun __node_trans_Sofar_0 ((Sofar.usr.X_a_1 Bool) (Sofar.usr.Sofar_a_1 Bool) (Sofar.res.init_flag_a_1 Bool) (Sofar.usr.X_a_0 Bool) (Sofar.usr.Sofar_a_0 Bool) (Sofar.res.init_flag_a_0 Bool)) Bool
    (and (= Sofar.usr.Sofar_a_1 (and Sofar.usr.X_a_1 Sofar.usr.Sofar_a_0)) (not Sofar.res.init_flag_a_1)))
(define-fun __node_init_excludes9_0 ((excludes9.usr.X1_a_0 Bool) (excludes9.usr.X2_a_0 Bool) (excludes9.usr.X3_a_0 Bool) (excludes9.usr.X4_a_0 Bool) (excludes9.usr.X5_a_0 Bool) (excludes9.usr.X6_a_0 Bool) (excludes9.usr.X7_a_0 Bool) (excludes9.usr.X8_a_0 Bool) (excludes9.usr.X9_a_0 Bool) (excludes9.usr.excludes_a_0 Bool) (excludes9.res.init_flag_a_0 Bool)) Bool
    (and (= excludes9.usr.excludes_a_0 (or (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (not excludes9.usr.X1_a_0) (not excludes9.usr.X2_a_0)) (not excludes9.usr.X3_a_0)) (not excludes9.usr.X4_a_0)) (not excludes9.usr.X5_a_0)) (not excludes9.usr.X6_a_0)) (not excludes9.usr.X7_a_0)) (not excludes9.usr.X8_a_0)) (not excludes9.usr.X9_a_0)) (and (and (and (and (and (and (and (and excludes9.usr.X1_a_0 (not excludes9.usr.X2_a_0)) (not excludes9.usr.X3_a_0)) (not excludes9.usr.X4_a_0)) (not excludes9.usr.X5_a_0)) (not excludes9.usr.X6_a_0)) (not excludes9.usr.X7_a_0)) (not excludes9.usr.X8_a_0)) (not excludes9.usr.X9_a_0))) (and (and (and (and (and (and (and (and (not excludes9.usr.X1_a_0) excludes9.usr.X2_a_0) (not excludes9.usr.X3_a_0)) (not excludes9.usr.X4_a_0)) (not excludes9.usr.X5_a_0)) (not excludes9.usr.X6_a_0)) (not excludes9.usr.X7_a_0)) (not excludes9.usr.X8_a_0)) (not excludes9.usr.X9_a_0))) (and (and (and (and (and (and (and (and (not excludes9.usr.X1_a_0) (not excludes9.usr.X2_a_0)) excludes9.usr.X3_a_0) (not excludes9.usr.X4_a_0)) (not excludes9.usr.X5_a_0)) (not excludes9.usr.X6_a_0)) (not excludes9.usr.X7_a_0)) (not excludes9.usr.X8_a_0)) (not excludes9.usr.X9_a_0))) (and (and (and (and (and (and (and (and (not excludes9.usr.X1_a_0) (not excludes9.usr.X2_a_0)) (not excludes9.usr.X3_a_0)) excludes9.usr.X4_a_0) (not excludes9.usr.X5_a_0)) (not excludes9.usr.X6_a_0)) (not excludes9.usr.X7_a_0)) (not excludes9.usr.X8_a_0)) (not excludes9.usr.X9_a_0))) (and (and (and (and (and (and (and (and (not excludes9.usr.X1_a_0) (not excludes9.usr.X2_a_0)) (not excludes9.usr.X3_a_0)) (not excludes9.usr.X4_a_0)) excludes9.usr.X5_a_0) (not excludes9.usr.X6_a_0)) (not excludes9.usr.X7_a_0)) (not excludes9.usr.X8_a_0)) (not excludes9.usr.X9_a_0))) (and (and (and (and (and (and (and (and (not excludes9.usr.X1_a_0) (not excludes9.usr.X2_a_0)) (not excludes9.usr.X3_a_0)) (not excludes9.usr.X4_a_0)) (not excludes9.usr.X5_a_0)) excludes9.usr.X6_a_0) (not excludes9.usr.X7_a_0)) (not excludes9.usr.X8_a_0)) (not excludes9.usr.X9_a_0))) (and (and (and (and (and (and (and (and (not excludes9.usr.X1_a_0) (not excludes9.usr.X2_a_0)) (not excludes9.usr.X3_a_0)) (not excludes9.usr.X4_a_0)) (not excludes9.usr.X5_a_0)) (not excludes9.usr.X6_a_0)) excludes9.usr.X7_a_0) (not excludes9.usr.X8_a_0)) (not excludes9.usr.X9_a_0))) (and (and (and (and (and (and (and (and (not excludes9.usr.X1_a_0) (not excludes9.usr.X2_a_0)) (not excludes9.usr.X3_a_0)) (not excludes9.usr.X4_a_0)) (not excludes9.usr.X5_a_0)) (not excludes9.usr.X6_a_0)) (not excludes9.usr.X7_a_0)) excludes9.usr.X8_a_0) (not excludes9.usr.X9_a_0))) (and (and (and (and (and (and (and (and (not excludes9.usr.X1_a_0) (not excludes9.usr.X2_a_0)) (not excludes9.usr.X3_a_0)) (not excludes9.usr.X4_a_0)) (not excludes9.usr.X5_a_0)) (not excludes9.usr.X6_a_0)) (not excludes9.usr.X7_a_0)) (not excludes9.usr.X8_a_0)) excludes9.usr.X9_a_0))) excludes9.res.init_flag_a_0))
(define-fun __node_trans_excludes9_0 ((excludes9.usr.X1_a_1 Bool) (excludes9.usr.X2_a_1 Bool) (excludes9.usr.X3_a_1 Bool) (excludes9.usr.X4_a_1 Bool) (excludes9.usr.X5_a_1 Bool) (excludes9.usr.X6_a_1 Bool) (excludes9.usr.X7_a_1 Bool) (excludes9.usr.X8_a_1 Bool) (excludes9.usr.X9_a_1 Bool) (excludes9.usr.excludes_a_1 Bool) (excludes9.res.init_flag_a_1 Bool) (excludes9.usr.X1_a_0 Bool) (excludes9.usr.X2_a_0 Bool) (excludes9.usr.X3_a_0 Bool) (excludes9.usr.X4_a_0 Bool) (excludes9.usr.X5_a_0 Bool) (excludes9.usr.X6_a_0 Bool) (excludes9.usr.X7_a_0 Bool) (excludes9.usr.X8_a_0 Bool) (excludes9.usr.X9_a_0 Bool) (excludes9.usr.excludes_a_0 Bool) (excludes9.res.init_flag_a_0 Bool)) Bool
    (and (= excludes9.usr.excludes_a_1 (or (or (or (or (or (or (or (or (or (and (and (and (and (and (and (and (and (not excludes9.usr.X1_a_1) (not excludes9.usr.X2_a_1)) (not excludes9.usr.X3_a_1)) (not excludes9.usr.X4_a_1)) (not excludes9.usr.X5_a_1)) (not excludes9.usr.X6_a_1)) (not excludes9.usr.X7_a_1)) (not excludes9.usr.X8_a_1)) (not excludes9.usr.X9_a_1)) (and (and (and (and (and (and (and (and excludes9.usr.X1_a_1 (not excludes9.usr.X2_a_1)) (not excludes9.usr.X3_a_1)) (not excludes9.usr.X4_a_1)) (not excludes9.usr.X5_a_1)) (not excludes9.usr.X6_a_1)) (not excludes9.usr.X7_a_1)) (not excludes9.usr.X8_a_1)) (not excludes9.usr.X9_a_1))) (and (and (and (and (and (and (and (and (not excludes9.usr.X1_a_1) excludes9.usr.X2_a_1) (not excludes9.usr.X3_a_1)) (not excludes9.usr.X4_a_1)) (not excludes9.usr.X5_a_1)) (not excludes9.usr.X6_a_1)) (not excludes9.usr.X7_a_1)) (not excludes9.usr.X8_a_1)) (not excludes9.usr.X9_a_1))) (and (and (and (and (and (and (and (and (not excludes9.usr.X1_a_1) (not excludes9.usr.X2_a_1)) excludes9.usr.X3_a_1) (not excludes9.usr.X4_a_1)) (not excludes9.usr.X5_a_1)) (not excludes9.usr.X6_a_1)) (not excludes9.usr.X7_a_1)) (not excludes9.usr.X8_a_1)) (not excludes9.usr.X9_a_1))) (and (and (and (and (and (and (and (and (not excludes9.usr.X1_a_1) (not excludes9.usr.X2_a_1)) (not excludes9.usr.X3_a_1)) excludes9.usr.X4_a_1) (not excludes9.usr.X5_a_1)) (not excludes9.usr.X6_a_1)) (not excludes9.usr.X7_a_1)) (not excludes9.usr.X8_a_1)) (not excludes9.usr.X9_a_1))) (and (and (and (and (and (and (and (and (not excludes9.usr.X1_a_1) (not excludes9.usr.X2_a_1)) (not excludes9.usr.X3_a_1)) (not excludes9.usr.X4_a_1)) excludes9.usr.X5_a_1) (not excludes9.usr.X6_a_1)) (not excludes9.usr.X7_a_1)) (not excludes9.usr.X8_a_1)) (not excludes9.usr.X9_a_1))) (and (and (and (and (and (and (and (and (not excludes9.usr.X1_a_1) (not excludes9.usr.X2_a_1)) (not excludes9.usr.X3_a_1)) (not excludes9.usr.X4_a_1)) (not excludes9.usr.X5_a_1)) excludes9.usr.X6_a_1) (not excludes9.usr.X7_a_1)) (not excludes9.usr.X8_a_1)) (not excludes9.usr.X9_a_1))) (and (and (and (and (and (and (and (and (not excludes9.usr.X1_a_1) (not excludes9.usr.X2_a_1)) (not excludes9.usr.X3_a_1)) (not excludes9.usr.X4_a_1)) (not excludes9.usr.X5_a_1)) (not excludes9.usr.X6_a_1)) excludes9.usr.X7_a_1) (not excludes9.usr.X8_a_1)) (not excludes9.usr.X9_a_1))) (and (and (and (and (and (and (and (and (not excludes9.usr.X1_a_1) (not excludes9.usr.X2_a_1)) (not excludes9.usr.X3_a_1)) (not excludes9.usr.X4_a_1)) (not excludes9.usr.X5_a_1)) (not excludes9.usr.X6_a_1)) (not excludes9.usr.X7_a_1)) excludes9.usr.X8_a_1) (not excludes9.usr.X9_a_1))) (and (and (and (and (and (and (and (and (not excludes9.usr.X1_a_1) (not excludes9.usr.X2_a_1)) (not excludes9.usr.X3_a_1)) (not excludes9.usr.X4_a_1)) (not excludes9.usr.X5_a_1)) (not excludes9.usr.X6_a_1)) (not excludes9.usr.X7_a_1)) (not excludes9.usr.X8_a_1)) excludes9.usr.X9_a_1))) (not excludes9.res.init_flag_a_1)))
(define-fun __node_init_ticket3i_0 ((ticket3i.usr.e1_a_0 Bool) (ticket3i.usr.e2_a_0 Bool) (ticket3i.usr.e3_a_0 Bool) (ticket3i.usr.e4_a_0 Bool) (ticket3i.usr.e5_a_0 Bool) (ticket3i.usr.e6_a_0 Bool) (ticket3i.usr.e7_a_0 Bool) (ticket3i.usr.e8_a_0 Bool) (ticket3i.usr.e9_a_0 Bool) (ticket3i.usr.init_a1_a_0 Int) (ticket3i.usr.init_a2_a_0 Int) (ticket3i.usr.init_a3_a_0 Int) (ticket3i.usr.init_t_a_0 Int) (ticket3i.res.nondet_11 Int) (ticket3i.res.nondet_10 Int) (ticket3i.res.nondet_9 Int) (ticket3i.res.nondet_8 Int) (ticket3i.res.nondet_7 Int) (ticket3i.res.nondet_6 Int) (ticket3i.res.nondet_5 Int) (ticket3i.res.nondet_4 Int) (ticket3i.res.nondet_3 Int) (ticket3i.res.nondet_2 Int) (ticket3i.res.nondet_1 Int) (ticket3i.res.nondet_0 Int) (ticket3i.usr.p1_a_0 Int) (ticket3i.usr.p2_a_0 Int) (ticket3i.usr.p3_a_0 Int) (ticket3i.usr.t_a_0 Int) (ticket3i.usr.s_a_0 Int) (ticket3i.usr.a1_a_0 Int) (ticket3i.usr.a2_a_0 Int) (ticket3i.usr.a3_a_0 Int) (ticket3i.usr.erreur_ticket3i_a_0 Bool) (ticket3i.res.init_flag_a_0 Bool)) Bool
    (and (= ticket3i.usr.p1_a_0 0) (let ((X1 (let ((X1 ticket3i.res.nondet_0)) (= X1 0)))) (and (= ticket3i.usr.a1_a_0 ticket3i.usr.init_a1_a_0) (let ((X2 (let ((X2 ticket3i.res.nondet_2) (X3 ticket3i.res.nondet_1)) (and (= X3 1) (>= X2 ticket3i.usr.a1_a_0))))) (and (and (= ticket3i.usr.t_a_0 ticket3i.usr.init_t_a_0) (= ticket3i.usr.s_a_0 ticket3i.usr.t_a_0)) (let ((X3 (let ((X3 ticket3i.res.nondet_4)) (= X3 0)))) (and (and (= ticket3i.usr.p2_a_0 0) (= ticket3i.usr.a2_a_0 ticket3i.usr.init_a2_a_0)) (let ((X4 (let ((X4 ticket3i.res.nondet_6) (X5 ticket3i.res.nondet_5)) (and (= X5 1) (>= X4 ticket3i.usr.a2_a_0))))) (let ((X5 (let ((X5 ticket3i.res.nondet_7)) (= X5 2)))) (let ((X6 (let ((X6 ticket3i.res.nondet_8)) (= X6 0)))) (and (and (= ticket3i.usr.p3_a_0 0) (= ticket3i.usr.a3_a_0 ticket3i.usr.init_a3_a_0)) (let ((X7 (let ((X7 ticket3i.res.nondet_10) (X8 ticket3i.res.nondet_9)) (and (= X8 1) (>= X7 ticket3i.usr.a3_a_0))))) (let ((X8 (let ((X8 ticket3i.res.nondet_11)) (= X8 2)))) (let ((X9 (let ((X9 ticket3i.res.nondet_3)) (= X9 2)))) (and (= ticket3i.usr.erreur_ticket3i_a_0 (ite (or (or (>= ticket3i.usr.p1_a_0 3) (>= ticket3i.usr.p2_a_0 3)) (>= ticket3i.usr.p3_a_0 3)) true false)) ticket3i.res.init_flag_a_0))))))))))))))))
(define-fun __node_trans_ticket3i_0 ((ticket3i.usr.e1_a_1 Bool) (ticket3i.usr.e2_a_1 Bool) (ticket3i.usr.e3_a_1 Bool) (ticket3i.usr.e4_a_1 Bool) (ticket3i.usr.e5_a_1 Bool) (ticket3i.usr.e6_a_1 Bool) (ticket3i.usr.e7_a_1 Bool) (ticket3i.usr.e8_a_1 Bool) (ticket3i.usr.e9_a_1 Bool) (ticket3i.usr.init_a1_a_1 Int) (ticket3i.usr.init_a2_a_1 Int) (ticket3i.usr.init_a3_a_1 Int) (ticket3i.usr.init_t_a_1 Int) (ticket3i.res.nondet_11 Int) (ticket3i.res.nondet_10 Int) (ticket3i.res.nondet_9 Int) (ticket3i.res.nondet_8 Int) (ticket3i.res.nondet_7 Int) (ticket3i.res.nondet_6 Int) (ticket3i.res.nondet_5 Int) (ticket3i.res.nondet_4 Int) (ticket3i.res.nondet_3 Int) (ticket3i.res.nondet_2 Int) (ticket3i.res.nondet_1 Int) (ticket3i.res.nondet_0 Int) (ticket3i.usr.p1_a_1 Int) (ticket3i.usr.p2_a_1 Int) (ticket3i.usr.p3_a_1 Int) (ticket3i.usr.t_a_1 Int) (ticket3i.usr.s_a_1 Int) (ticket3i.usr.a1_a_1 Int) (ticket3i.usr.a2_a_1 Int) (ticket3i.usr.a3_a_1 Int) (ticket3i.usr.erreur_ticket3i_a_1 Bool) (ticket3i.res.init_flag_a_1 Bool) (ticket3i.usr.e1_a_0 Bool) (ticket3i.usr.e2_a_0 Bool) (ticket3i.usr.e3_a_0 Bool) (ticket3i.usr.e4_a_0 Bool) (ticket3i.usr.e5_a_0 Bool) (ticket3i.usr.e6_a_0 Bool) (ticket3i.usr.e7_a_0 Bool) (ticket3i.usr.e8_a_0 Bool) (ticket3i.usr.e9_a_0 Bool) (ticket3i.usr.init_a1_a_0 Int) (ticket3i.usr.init_a2_a_0 Int) (ticket3i.usr.init_a3_a_0 Int) (ticket3i.usr.init_t_a_0 Int) (ticket3i.usr.p1_a_0 Int) (ticket3i.usr.p2_a_0 Int) (ticket3i.usr.p3_a_0 Int) (ticket3i.usr.t_a_0 Int) (ticket3i.usr.s_a_0 Int) (ticket3i.usr.a1_a_0 Int) (ticket3i.usr.a2_a_0 Int) (ticket3i.usr.a3_a_0 Int) (ticket3i.usr.erreur_ticket3i_a_0 Bool) (ticket3i.res.init_flag_a_0 Bool)) Bool
    (let ((X1 (= ticket3i.usr.p1_a_0 2))) (let ((X2 (= ticket3i.usr.p1_a_0 0))) (and (= ticket3i.usr.a1_a_1 (ite ticket3i.usr.e1_a_1 (ite X2 ticket3i.usr.t_a_0 ticket3i.usr.a1_a_0) ticket3i.usr.a1_a_0)) (let ((X3 (and (= ticket3i.usr.p1_a_0 1) (>= ticket3i.usr.s_a_0 ticket3i.usr.a1_a_1)))) (and (= ticket3i.usr.p1_a_1 (ite ticket3i.usr.e1_a_1 (ite X2 1 ticket3i.usr.p1_a_0) (ite ticket3i.usr.e2_a_1 (ite X3 2 ticket3i.usr.p1_a_0) (ite ticket3i.usr.e3_a_1 (ite X1 0 ticket3i.usr.p1_a_0) ticket3i.usr.p1_a_0)))) (let ((X4 (= ticket3i.usr.p3_a_0 2))) (let ((X5 (= ticket3i.usr.p2_a_0 2))) (and (= ticket3i.usr.s_a_1 (ite ticket3i.usr.e3_a_1 (ite X1 (+ ticket3i.usr.s_a_0 1) ticket3i.usr.s_a_0) (ite ticket3i.usr.e6_a_1 (ite X5 (+ ticket3i.usr.s_a_0 1) ticket3i.usr.s_a_0) (ite ticket3i.usr.e9_a_1 (ite X4 (+ ticket3i.usr.s_a_0 1) ticket3i.usr.s_a_0) ticket3i.usr.s_a_0)))) (let ((X6 (= ticket3i.usr.p3_a_0 0))) (let ((X7 (= ticket3i.usr.p2_a_0 0))) (and (and (= ticket3i.usr.t_a_1 (ite ticket3i.usr.e1_a_1 (ite X2 (+ ticket3i.usr.t_a_0 1) ticket3i.usr.t_a_0) (ite ticket3i.usr.e4_a_1 (ite X7 (+ ticket3i.usr.t_a_0 1) ticket3i.usr.t_a_0) (ite ticket3i.usr.e7_a_1 (ite X6 (+ ticket3i.usr.t_a_0 1) ticket3i.usr.t_a_0) ticket3i.usr.t_a_0)))) (= ticket3i.usr.a2_a_1 (ite ticket3i.usr.e4_a_1 (ite X7 ticket3i.usr.t_a_0 ticket3i.usr.a2_a_0) ticket3i.usr.a2_a_0))) (let ((X8 (and (= ticket3i.usr.p2_a_0 1) (>= ticket3i.usr.s_a_0 ticket3i.usr.a2_a_1)))) (and (and (= ticket3i.usr.p2_a_1 (ite ticket3i.usr.e4_a_1 (ite X7 1 ticket3i.usr.p2_a_0) (ite ticket3i.usr.e5_a_1 (ite X8 2 ticket3i.usr.p2_a_0) (ite ticket3i.usr.e6_a_1 (ite X5 0 ticket3i.usr.p2_a_0) ticket3i.usr.p2_a_0)))) (= ticket3i.usr.a3_a_1 (ite ticket3i.usr.e7_a_1 (ite X6 ticket3i.usr.t_a_0 ticket3i.usr.a3_a_0) ticket3i.usr.a3_a_0))) (let ((X9 (and (= ticket3i.usr.p3_a_0 1) (>= ticket3i.usr.s_a_0 ticket3i.usr.a3_a_1)))) (and (and (= ticket3i.usr.p3_a_1 (ite ticket3i.usr.e7_a_1 (ite X6 1 ticket3i.usr.p3_a_0) (ite ticket3i.usr.e8_a_1 (ite X9 2 ticket3i.usr.p3_a_0) (ite ticket3i.usr.e9_a_1 (ite X4 0 ticket3i.usr.p3_a_0) ticket3i.usr.p3_a_0)))) (= ticket3i.usr.erreur_ticket3i_a_1 (ite (or (or (>= ticket3i.usr.p1_a_1 3) (>= ticket3i.usr.p2_a_1 3)) (>= ticket3i.usr.p3_a_1 3)) true false))) (not ticket3i.res.init_flag_a_1)))))))))))))))))
(define-fun __node_init_top_0 ((top.usr.e1_a_0 Bool) (top.usr.e2_a_0 Bool) (top.usr.e3_a_0 Bool) (top.usr.e4_a_0 Bool) (top.usr.e5_a_0 Bool) (top.usr.e6_a_0 Bool) (top.usr.e7_a_0 Bool) (top.usr.e8_a_0 Bool) (top.usr.e9_a_0 Bool) (top.usr.init_a1_a_0 Int) (top.usr.init_a2_a_0 Int) (top.usr.init_a3_a_0 Int) (top.usr.init_t_a_0 Int) (top.res.nondet_11 Int) (top.res.nondet_10 Int) (top.res.nondet_9 Int) (top.res.nondet_8 Int) (top.res.nondet_7 Int) (top.res.nondet_6 Int) (top.res.nondet_5 Int) (top.res.nondet_4 Int) (top.res.nondet_3 Int) (top.res.nondet_2 Int) (top.res.nondet_1 Int) (top.res.nondet_0 Int) (top.usr.OK_a_0 Bool) (top.res.init_flag_a_0 Bool) (top.res.abs_0_a_0 Int) (top.res.abs_1_a_0 Int) (top.res.abs_2_a_0 Int) (top.res.abs_3_a_0 Int) (top.res.abs_4_a_0 Int) (top.res.abs_5_a_0 Int) (top.res.abs_6_a_0 Int) (top.res.abs_7_a_0 Int) (top.res.abs_8_a_0 Bool) (top.res.abs_9_a_0 Bool) (top.res.abs_10_a_0 Bool) (top.res.abs_11_a_0 Bool) (top.res.inst_2_a_0 Bool) (top.res.inst_1_a_0 Bool) (top.res.inst_0_a_0 Bool)) Bool
    (and (= top.res.abs_10_a_0 (and (and (and (and top.res.abs_9_a_0 (>= top.usr.init_a1_a_0 0)) (>= top.usr.init_a2_a_0 0)) (>= top.usr.init_a3_a_0 0)) (>= top.usr.init_t_a_0 0))) (let ((X1 top.res.abs_11_a_0)) (let ((X2 top.res.abs_3_a_0)) (and (and (and (and (= top.usr.OK_a_0 (=> X1 (>= X2 0))) (__node_init_ticket3i_0 top.usr.e1_a_0 top.usr.e2_a_0 top.usr.e3_a_0 top.usr.e4_a_0 top.usr.e5_a_0 top.usr.e6_a_0 top.usr.e7_a_0 top.usr.e8_a_0 top.usr.e9_a_0 top.usr.init_a1_a_0 top.usr.init_a2_a_0 top.usr.init_a3_a_0 top.usr.init_t_a_0 top.res.nondet_11 top.res.nondet_10 top.res.nondet_9 top.res.nondet_8 top.res.nondet_7 top.res.nondet_6 top.res.nondet_5 top.res.nondet_4 top.res.nondet_3 top.res.nondet_2 top.res.nondet_1 top.res.nondet_0 top.res.abs_0_a_0 top.res.abs_1_a_0 top.res.abs_2_a_0 top.res.abs_3_a_0 top.res.abs_4_a_0 top.res.abs_5_a_0 top.res.abs_6_a_0 top.res.abs_7_a_0 top.res.abs_8_a_0 top.res.inst_2_a_0)) (__node_init_Sofar_0 top.res.abs_10_a_0 top.res.abs_11_a_0 top.res.inst_1_a_0)) (__node_init_excludes9_0 top.usr.e1_a_0 top.usr.e2_a_0 top.usr.e3_a_0 top.usr.e4_a_0 top.usr.e5_a_0 top.usr.e6_a_0 top.usr.e7_a_0 top.usr.e8_a_0 top.usr.e9_a_0 top.res.abs_9_a_0 top.res.inst_0_a_0)) top.res.init_flag_a_0)))))
(define-fun __node_trans_top_0 ((top.usr.e1_a_1 Bool) (top.usr.e2_a_1 Bool) (top.usr.e3_a_1 Bool) (top.usr.e4_a_1 Bool) (top.usr.e5_a_1 Bool) (top.usr.e6_a_1 Bool) (top.usr.e7_a_1 Bool) (top.usr.e8_a_1 Bool) (top.usr.e9_a_1 Bool) (top.usr.init_a1_a_1 Int) (top.usr.init_a2_a_1 Int) (top.usr.init_a3_a_1 Int) (top.usr.init_t_a_1 Int) (top.res.nondet_11 Int) (top.res.nondet_10 Int) (top.res.nondet_9 Int) (top.res.nondet_8 Int) (top.res.nondet_7 Int) (top.res.nondet_6 Int) (top.res.nondet_5 Int) (top.res.nondet_4 Int) (top.res.nondet_3 Int) (top.res.nondet_2 Int) (top.res.nondet_1 Int) (top.res.nondet_0 Int) (top.usr.OK_a_1 Bool) (top.res.init_flag_a_1 Bool) (top.res.abs_0_a_1 Int) (top.res.abs_1_a_1 Int) (top.res.abs_2_a_1 Int) (top.res.abs_3_a_1 Int) (top.res.abs_4_a_1 Int) (top.res.abs_5_a_1 Int) (top.res.abs_6_a_1 Int) (top.res.abs_7_a_1 Int) (top.res.abs_8_a_1 Bool) (top.res.abs_9_a_1 Bool) (top.res.abs_10_a_1 Bool) (top.res.abs_11_a_1 Bool) (top.res.inst_2_a_1 Bool) (top.res.inst_1_a_1 Bool) (top.res.inst_0_a_1 Bool) (top.usr.e1_a_0 Bool) (top.usr.e2_a_0 Bool) (top.usr.e3_a_0 Bool) (top.usr.e4_a_0 Bool) (top.usr.e5_a_0 Bool) (top.usr.e6_a_0 Bool) (top.usr.e7_a_0 Bool) (top.usr.e8_a_0 Bool) (top.usr.e9_a_0 Bool) (top.usr.init_a1_a_0 Int) (top.usr.init_a2_a_0 Int) (top.usr.init_a3_a_0 Int) (top.usr.init_t_a_0 Int) (top.usr.OK_a_0 Bool) (top.res.init_flag_a_0 Bool) (top.res.abs_0_a_0 Int) (top.res.abs_1_a_0 Int) (top.res.abs_2_a_0 Int) (top.res.abs_3_a_0 Int) (top.res.abs_4_a_0 Int) (top.res.abs_5_a_0 Int) (top.res.abs_6_a_0 Int) (top.res.abs_7_a_0 Int) (top.res.abs_8_a_0 Bool) (top.res.abs_9_a_0 Bool) (top.res.abs_10_a_0 Bool) (top.res.abs_11_a_0 Bool) (top.res.inst_2_a_0 Bool) (top.res.inst_1_a_0 Bool) (top.res.inst_0_a_0 Bool)) Bool
    (and (= top.res.abs_10_a_1 (and (and (and (and top.res.abs_9_a_1 (>= top.usr.init_a1_a_1 0)) (>= top.usr.init_a2_a_1 0)) (>= top.usr.init_a3_a_1 0)) (>= top.usr.init_t_a_1 0))) (let ((X1 top.res.abs_11_a_1)) (let ((X2 top.res.abs_3_a_1)) (and (and (and (and (= top.usr.OK_a_1 (=> X1 (>= X2 0))) (__node_trans_ticket3i_0 top.usr.e1_a_1 top.usr.e2_a_1 top.usr.e3_a_1 top.usr.e4_a_1 top.usr.e5_a_1 top.usr.e6_a_1 top.usr.e7_a_1 top.usr.e8_a_1 top.usr.e9_a_1 top.usr.init_a1_a_1 top.usr.init_a2_a_1 top.usr.init_a3_a_1 top.usr.init_t_a_1 top.res.nondet_11 top.res.nondet_10 top.res.nondet_9 top.res.nondet_8 top.res.nondet_7 top.res.nondet_6 top.res.nondet_5 top.res.nondet_4 top.res.nondet_3 top.res.nondet_2 top.res.nondet_1 top.res.nondet_0 top.res.abs_0_a_1 top.res.abs_1_a_1 top.res.abs_2_a_1 top.res.abs_3_a_1 top.res.abs_4_a_1 top.res.abs_5_a_1 top.res.abs_6_a_1 top.res.abs_7_a_1 top.res.abs_8_a_1 top.res.inst_2_a_1 top.usr.e1_a_0 top.usr.e2_a_0 top.usr.e3_a_0 top.usr.e4_a_0 top.usr.e5_a_0 top.usr.e6_a_0 top.usr.e7_a_0 top.usr.e8_a_0 top.usr.e9_a_0 top.usr.init_a1_a_0 top.usr.init_a2_a_0 top.usr.init_a3_a_0 top.usr.init_t_a_0 top.res.abs_0_a_0 top.res.abs_1_a_0 top.res.abs_2_a_0 top.res.abs_3_a_0 top.res.abs_4_a_0 top.res.abs_5_a_0 top.res.abs_6_a_0 top.res.abs_7_a_0 top.res.abs_8_a_0 top.res.inst_2_a_0)) (__node_trans_Sofar_0 top.res.abs_10_a_1 top.res.abs_11_a_1 top.res.inst_1_a_1 top.res.abs_10_a_0 top.res.abs_11_a_0 top.res.inst_1_a_0)) (__node_trans_excludes9_0 top.usr.e1_a_1 top.usr.e2_a_1 top.usr.e3_a_1 top.usr.e4_a_1 top.usr.e5_a_1 top.usr.e6_a_1 top.usr.e7_a_1 top.usr.e8_a_1 top.usr.e9_a_1 top.res.abs_9_a_1 top.res.inst_0_a_1 top.usr.e1_a_0 top.usr.e2_a_0 top.usr.e3_a_0 top.usr.e4_a_0 top.usr.e5_a_0 top.usr.e6_a_0 top.usr.e7_a_0 top.usr.e8_a_0 top.usr.e9_a_0 top.res.abs_9_a_0 top.res.inst_0_a_0)) (not top.res.init_flag_a_1))))))
(synth-inv str_invariant ((top.usr.e1 Bool) (top.usr.e2 Bool) (top.usr.e3 Bool) (top.usr.e4 Bool) (top.usr.e5 Bool) (top.usr.e6 Bool) (top.usr.e7 Bool) (top.usr.e8 Bool) (top.usr.e9 Bool) (top.usr.init_a1 Int) (top.usr.init_a2 Int) (top.usr.init_a3 Int) (top.usr.init_t Int) (top.usr.OK Bool) (top.res.init_flag Bool) (top.res.abs_0 Int) (top.res.abs_1 Int) (top.res.abs_2 Int) (top.res.abs_3 Int) (top.res.abs_4 Int) (top.res.abs_5 Int) (top.res.abs_6 Int) (top.res.abs_7 Int) (top.res.abs_8 Bool) (top.res.abs_9 Bool) (top.res.abs_10 Bool) (top.res.abs_11 Bool) (top.res.inst_2 Bool) (top.res.inst_1 Bool) (top.res.inst_0 Bool)))

(declare-var top.res.nondet_11 Int)
(declare-var top.res.nondet_10 Int)
(declare-var top.res.nondet_9 Int)
(declare-var top.res.nondet_8 Int)
(declare-var top.res.nondet_7 Int)
(declare-var top.res.nondet_6 Int)
(declare-var top.res.nondet_5 Int)
(declare-var top.res.nondet_4 Int)
(declare-var top.res.nondet_3 Int)
(declare-var top.res.nondet_2 Int)
(declare-var top.res.nondet_1 Int)
(declare-var top.res.nondet_0 Int)
(define-fun init ((top.usr.e1 Bool) (top.usr.e2 Bool) (top.usr.e3 Bool) (top.usr.e4 Bool) (top.usr.e5 Bool) (top.usr.e6 Bool) (top.usr.e7 Bool) (top.usr.e8 Bool) (top.usr.e9 Bool) (top.usr.init_a1 Int) (top.usr.init_a2 Int) (top.usr.init_a3 Int) (top.usr.init_t Int) (top.usr.OK Bool) (top.res.init_flag Bool) (top.res.abs_0 Int) (top.res.abs_1 Int) (top.res.abs_2 Int) (top.res.abs_3 Int) (top.res.abs_4 Int) (top.res.abs_5 Int) (top.res.abs_6 Int) (top.res.abs_7 Int) (top.res.abs_8 Bool) (top.res.abs_9 Bool) (top.res.abs_10 Bool) (top.res.abs_11 Bool) (top.res.inst_2 Bool) (top.res.inst_1 Bool) (top.res.inst_0 Bool)) Bool
    (and (= top.res.abs_10 (and (and (and (and top.res.abs_9 (>= top.usr.init_a1 0)) (>= top.usr.init_a2 0)) (>= top.usr.init_a3 0)) (>= top.usr.init_t 0))) (let ((X1 top.res.abs_11)) (let ((X2 top.res.abs_3)) (and (and (and (and (= top.usr.OK (=> X1 (>= X2 0))) (__node_init_ticket3i_0 top.usr.e1 top.usr.e2 top.usr.e3 top.usr.e4 top.usr.e5 top.usr.e6 top.usr.e7 top.usr.e8 top.usr.e9 top.usr.init_a1 top.usr.init_a2 top.usr.init_a3 top.usr.init_t top.res.nondet_11 top.res.nondet_10 top.res.nondet_9 top.res.nondet_8 top.res.nondet_7 top.res.nondet_6 top.res.nondet_5 top.res.nondet_4 top.res.nondet_3 top.res.nondet_2 top.res.nondet_1 top.res.nondet_0 top.res.abs_0 top.res.abs_1 top.res.abs_2 top.res.abs_3 top.res.abs_4 top.res.abs_5 top.res.abs_6 top.res.abs_7 top.res.abs_8 top.res.inst_2)) (__node_init_Sofar_0 top.res.abs_10 top.res.abs_11 top.res.inst_1)) (__node_init_excludes9_0 top.usr.e1 top.usr.e2 top.usr.e3 top.usr.e4 top.usr.e5 top.usr.e6 top.usr.e7 top.usr.e8 top.usr.e9 top.res.abs_9 top.res.inst_0)) top.res.init_flag)))))
(define-fun trans ((top.usr.e1 Bool) (top.usr.e2 Bool) (top.usr.e3 Bool) (top.usr.e4 Bool) (top.usr.e5 Bool) (top.usr.e6 Bool) (top.usr.e7 Bool) (top.usr.e8 Bool) (top.usr.e9 Bool) (top.usr.init_a1 Int) (top.usr.init_a2 Int) (top.usr.init_a3 Int) (top.usr.init_t Int) (top.usr.OK Bool) (top.res.init_flag Bool) (top.res.abs_0 Int) (top.res.abs_1 Int) (top.res.abs_2 Int) (top.res.abs_3 Int) (top.res.abs_4 Int) (top.res.abs_5 Int) (top.res.abs_6 Int) (top.res.abs_7 Int) (top.res.abs_8 Bool) (top.res.abs_9 Bool) (top.res.abs_10 Bool) (top.res.abs_11 Bool) (top.res.inst_2 Bool) (top.res.inst_1 Bool) (top.res.inst_0 Bool) (top.usr.e1! Bool) (top.usr.e2! Bool) (top.usr.e3! Bool) (top.usr.e4! Bool) (top.usr.e5! Bool) (top.usr.e6! Bool) (top.usr.e7! Bool) (top.usr.e8! Bool) (top.usr.e9! Bool) (top.usr.init_a1! Int) (top.usr.init_a2! Int) (top.usr.init_a3! Int) (top.usr.init_t! Int) (top.usr.OK! Bool) (top.res.init_flag! Bool) (top.res.abs_0! Int) (top.res.abs_1! Int) (top.res.abs_2! Int) (top.res.abs_3! Int) (top.res.abs_4! Int) (top.res.abs_5! Int) (top.res.abs_6! Int) (top.res.abs_7! Int) (top.res.abs_8! Bool) (top.res.abs_9! Bool) (top.res.abs_10! Bool) (top.res.abs_11! Bool) (top.res.inst_2! Bool) (top.res.inst_1! Bool) (top.res.inst_0! Bool)) Bool
    (and (and (and (and (and (and (and (and (and (and (and (and (and (= top.res.abs_10! (and (and (and (and top.res.abs_9! (>= top.usr.init_a1! 0)) (>= top.usr.init_a2! 0)) (>= top.usr.init_a3! 0)) (>= top.usr.init_t! 0))) (let ((X1 top.res.abs_11!)) (let ((X2 top.res.abs_3!)) (and (and (and (and (= top.usr.OK! (=> X1 (>= X2 0))) (__node_trans_ticket3i_0 top.usr.e1! top.usr.e2! top.usr.e3! top.usr.e4! top.usr.e5! top.usr.e6! top.usr.e7! top.usr.e8! top.usr.e9! top.usr.init_a1! top.usr.init_a2! top.usr.init_a3! top.usr.init_t! top.res.nondet_11 top.res.nondet_10 top.res.nondet_9 top.res.nondet_8 top.res.nondet_7 top.res.nondet_6 top.res.nondet_5 top.res.nondet_4 top.res.nondet_3 top.res.nondet_2 top.res.nondet_1 top.res.nondet_0 top.res.abs_0! top.res.abs_1! top.res.abs_2! top.res.abs_3! top.res.abs_4! top.res.abs_5! top.res.abs_6! top.res.abs_7! top.res.abs_8! top.res.inst_2! top.usr.e1 top.usr.e2 top.usr.e3 top.usr.e4 top.usr.e5 top.usr.e6 top.usr.e7 top.usr.e8 top.usr.e9 top.usr.init_a1 top.usr.init_a2 top.usr.init_a3 top.usr.init_t top.res.abs_0 top.res.abs_1 top.res.abs_2 top.res.abs_3 top.res.abs_4 top.res.abs_5 top.res.abs_6 top.res.abs_7 top.res.abs_8 top.res.inst_2)) (__node_trans_Sofar_0 top.res.abs_10! top.res.abs_11! top.res.inst_1! top.res.abs_10 top.res.abs_11 top.res.inst_1)) (__node_trans_excludes9_0 top.usr.e1! top.usr.e2! top.usr.e3! top.usr.e4! top.usr.e5! top.usr.e6! top.usr.e7! top.usr.e8! top.usr.e9! top.res.abs_9! top.res.inst_0! top.usr.e1 top.usr.e2 top.usr.e3 top.usr.e4 top.usr.e5 top.usr.e6 top.usr.e7 top.usr.e8 top.usr.e9 top.res.abs_9 top.res.inst_0)) (not top.res.init_flag!))))) (= top.res.nondet_11 top.res.nondet_11)) (= top.res.nondet_10 top.res.nondet_10)) (= top.res.nondet_9 top.res.nondet_9)) (= top.res.nondet_8 top.res.nondet_8)) (= top.res.nondet_7 top.res.nondet_7)) (= top.res.nondet_6 top.res.nondet_6)) (= top.res.nondet_5 top.res.nondet_5)) (= top.res.nondet_4 top.res.nondet_4)) (= top.res.nondet_3 top.res.nondet_3)) (= top.res.nondet_2 top.res.nondet_2)) (= top.res.nondet_1 top.res.nondet_1)) (= top.res.nondet_0 top.res.nondet_0)))
(define-fun prop ((top.usr.e1 Bool) (top.usr.e2 Bool) (top.usr.e3 Bool) (top.usr.e4 Bool) (top.usr.e5 Bool) (top.usr.e6 Bool) (top.usr.e7 Bool) (top.usr.e8 Bool) (top.usr.e9 Bool) (top.usr.init_a1 Int) (top.usr.init_a2 Int) (top.usr.init_a3 Int) (top.usr.init_t Int) (top.usr.OK Bool) (top.res.init_flag Bool) (top.res.abs_0 Int) (top.res.abs_1 Int) (top.res.abs_2 Int) (top.res.abs_3 Int) (top.res.abs_4 Int) (top.res.abs_5 Int) (top.res.abs_6 Int) (top.res.abs_7 Int) (top.res.abs_8 Bool) (top.res.abs_9 Bool) (top.res.abs_10 Bool) (top.res.abs_11 Bool) (top.res.inst_2 Bool) (top.res.inst_1 Bool) (top.res.inst_0 Bool)) Bool
    top.usr.OK)

(inv-constraint str_invariant init trans prop)

(check-synth)

