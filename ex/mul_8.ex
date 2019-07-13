import "/home/user/Documents/ADCO/act/syn.act";

defproc toplevel (a1of1 go)
{
  /* --- declaring all variables and channels --- */
  syn_var_init_false var_x[8];
  syn_var_init_false var_y[8];
  syn_var_init_false var_z[8];
  /* --- end of declarations --- */

  /* semicolon */
  a1of1 c_0;

  /* assign */
  syn_var_init_false const_0;
  syn_var_init_true const_1;
  syn_expr_vararray<8> e_1;
  e_1.v[0] = const_0.v;
  e_1.v[1] = const_1.v;
  e_1.v[2] = const_1.v;
  e_1.v[3] = const_1.v;
  e_1.v[4] = const_0.v;
  e_1.v[5] = const_0.v;
  e_1.v[6] = const_0.v;
  e_1.v[7] = const_0.v;
  a1of1 c_1;
  syn_fullseq s_1;
  c_1.r = s_1.go.r;
  syn_recv rtv_1[8];
  syn_expr_vararray<8> e_2;
  syn_var_init_false tv_1[8];
  (i:8: e_2.v[i] = tv_1[i].v;)
  (i:8: e_2.v[i] = rtv_1[i].v;)
  s_1.r.r = e_1.go_r;
  (i:8: s_1.r.r = rtv_1[i].go.r;)
  syn_ctree<8> ct_1;
  (i:8: ct_1.in[i] = rtv_1[i].go.a;)
  s_1.r.a = ct_1.out;
  (i:8: e_1.out[i].t = rtv_1[i].in.t;
        e_1.out[i].f = rtv_1[i].in.f;)
  s_1.go.a = e_2.go_r;
  syn_recv s_0[8];
  (i:8: s_0[i].go.r = c_1.r;)
  (i:8: s_0[i].in.t = e_2.out[i].t;
        s_0[i].in.f = e_2.out[i].f;
        s_0[i].v = var_x[i].v;)
  syn_ctree<8> ct_0;
  (i:8: ct_0.in[i] = s_0[i].go.a;)
  ct_0.out = c_1.a;

  syn_seq s_2;
  s_2.go = c_0;
  s_2.s1 = c_1;
  a1of1 c_2;
  s_2.s2 = c_2;

  /* assign */
  syn_expr_vararray<8> e_3;
  e_3.v[0] = const_1.v;
  e_3.v[1] = const_0.v;
  e_3.v[2] = const_0.v;
  e_3.v[3] = const_1.v;
  e_3.v[4] = const_0.v;
  e_3.v[5] = const_0.v;
  e_3.v[6] = const_0.v;
  e_3.v[7] = const_0.v;
  a1of1 c_3;
  syn_fullseq s_4;
  c_3.r = s_4.go.r;
  syn_recv rtv_4[8];
  syn_expr_vararray<8> e_4;
  syn_var_init_false tv_4[8];
  (i:8: e_4.v[i] = tv_4[i].v;)
  (i:8: e_4.v[i] = rtv_4[i].v;)
  s_4.r.r = e_3.go_r;
  (i:8: s_4.r.r = rtv_4[i].go.r;)
  syn_ctree<8> ct_4;
  (i:8: ct_4.in[i] = rtv_4[i].go.a;)
  s_4.r.a = ct_4.out;
  (i:8: e_3.out[i].t = rtv_4[i].in.t;
        e_3.out[i].f = rtv_4[i].in.f;)
  s_4.go.a = e_4.go_r;
  syn_recv s_3[8];
  (i:8: s_3[i].go.r = c_3.r;)
  (i:8: s_3[i].in.t = e_4.out[i].t;
        s_3[i].in.f = e_4.out[i].f;
        s_3[i].v = var_y[i].v;)
  syn_ctree<8> ct_3;
  (i:8: ct_3.in[i] = s_3[i].go.a;)
  ct_3.out = c_3.a;

  syn_seq s_5;
  s_5.go = c_2;
  s_5.s1 = c_3;

  /* assign */
  syn_expr_vararray<8> e_5;
  (i:8: e_5.v[i] = var_y[i].v;)
  syn_expr_vararray<8> e_6;
  (i:8: e_6.v[i] = var_x[i].v;)
  e_6.go_r = e_5.go_r;
  syn_mul<8> e_7;
  (i:8: e_7.in1[i] = e_5.out[i];)
  (i:8: e_7.in2[i] = e_6.out[i];)
  a1of1 c_4;
  syn_fullseq s_7;
  c_4.r = s_7.go.r;
  syn_recv rtv_7[8];
  syn_expr_vararray<8> e_8;
  syn_var_init_false tv_7[8];
  (i:8: e_8.v[i] = tv_7[i].v;)
  (i:8: e_8.v[i] = rtv_7[i].v;)
  s_7.r.r = e_5.go_r;
  (i:8: s_7.r.r = rtv_7[i].go.r;)
  syn_ctree<8> ct_7;
  (i:8: ct_7.in[i] = rtv_7[i].go.a;)
  s_7.r.a = ct_7.out;
  (i:8: e_7.out[i].t = rtv_7[i].in.t;
        e_7.out[i].f = rtv_7[i].in.f;)
  s_7.go.a = e_8.go_r;
  syn_recv s_6[8];
  (i:8: s_6[i].go.r = c_4.r;)
  (i:8: s_6[i].in.t = e_8.out[i].t;
        s_6[i].in.f = e_8.out[i].f;
        s_6[i].v = var_z[i].v;)
  syn_ctree<8> ct_6;
  (i:8: ct_6.in[i] = s_6[i].go.a;)
  ct_6.out = c_4.a;

  s_5.s2 = c_4;

  go = c_0;
}

toplevel t;
