.class public final LF2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD1/J0;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic y:LF2/D;


# direct methods
.method public constructor <init>(LF2/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF2/s;->y:LF2/D;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic B(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(ILD1/K0;LD1/K0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(LD1/Z0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(LZ1/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(LD1/l0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(LD1/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(LD1/r;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(LD1/s;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(LD1/b1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(LE2/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(LD1/I0;)V
    .locals 10

    .line 1
    const/16 v0, 0xb

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 6
    const/16 v3, 0x8

    .line 8
    const/4 v4, 0x7

    .line 9
    const/4 v5, 0x4

    .line 10
    const/4 v6, 0x5

    .line 11
    const/16 v7, 0xd

    .line 13
    filled-new-array {v5, v6, v7}, [I

    .line 16
    move-result-object v8

    .line 17
    invoke-virtual {p1, v8}, LD1/I0;->a([I)Z

    .line 20
    move-result v8

    .line 21
    iget-object v9, p0, LF2/s;->y:LF2/D;

    .line 23
    if-eqz v8, :cond_0

    .line 25
    invoke-virtual {v9}, LF2/D;->m()V

    .line 28
    :cond_0
    filled-new-array {v5, v6, v4, v7}, [I

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {p1, v5}, LD1/I0;->a([I)Z

    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 38
    invoke-virtual {v9}, LF2/D;->o()V

    .line 41
    :cond_1
    filled-new-array {v3, v7}, [I

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p1, v3}, LD1/I0;->a([I)Z

    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v9}, LF2/D;->p()V

    .line 54
    :cond_2
    filled-new-array {v2, v7}, [I

    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {p1, v2}, LD1/I0;->a([I)Z

    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {v9}, LF2/D;->r()V

    .line 67
    :cond_3
    new-array v2, v4, [I

    .line 69
    fill-array-data v2, :array_0

    .line 72
    invoke-virtual {p1, v2}, LD1/I0;->a([I)Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_4

    .line 78
    invoke-virtual {v9}, LF2/D;->l()V

    .line 81
    :cond_4
    filled-new-array {v0, v1, v7}, [I

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, LD1/I0;->a([I)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {v9}, LF2/D;->s()V

    .line 94
    :cond_5
    const/16 v0, 0xc

    .line 96
    filled-new-array {v0, v7}, [I

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, LD1/I0;->a([I)Z

    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_6

    .line 106
    invoke-virtual {v9}, LF2/D;->n()V

    .line 109
    :cond_6
    const/4 v0, 0x2

    .line 110
    filled-new-array {v0, v7}, [I

    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0}, LD1/I0;->a([I)Z

    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_7

    .line 120
    invoke-virtual {v9}, LF2/D;->t()V

    .line 123
    :cond_7
    return-void

    .line 124
    nop

    .line 125
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final synthetic n(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v0, p0, LF2/s;->y:LF2/D;

    .line 3
    iget-object v1, v0, LF2/D;->F0:LD1/L0;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, LF2/D;->y:LF2/J;

    .line 10
    invoke-virtual {v2}, LF2/J;->h()V

    .line 13
    iget-object v3, v0, LF2/D;->L:Landroid/view/View;

    .line 15
    const/16 v4, 0x9

    .line 17
    if-ne v3, p1, :cond_1

    .line 19
    check-cast v1, LD1/e;

    .line 21
    invoke-virtual {v1, v4}, LD1/e;->b(I)Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_12

    .line 27
    invoke-virtual {v1}, LD1/e;->j()V

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_1
    iget-object v3, v0, LF2/D;->K:Landroid/view/View;

    .line 34
    if-ne v3, p1, :cond_2

    .line 36
    check-cast v1, LD1/e;

    .line 38
    const/4 p1, 0x7

    .line 39
    invoke-virtual {v1, p1}, LD1/e;->b(I)Z

    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_12

    .line 45
    invoke-virtual {v1}, LD1/e;->l()V

    .line 48
    goto/16 :goto_4

    .line 50
    :cond_2
    const/4 v3, 0x4

    .line 51
    const/16 v5, 0xc

    .line 53
    iget-object v6, v0, LF2/D;->N:Landroid/view/View;

    .line 55
    if-ne v6, p1, :cond_3

    .line 57
    move-object p1, v1

    .line 58
    check-cast p1, LD1/I;

    .line 60
    invoke-virtual {p1}, LD1/I;->C()I

    .line 63
    move-result p1

    .line 64
    if-eq p1, v3, :cond_12

    .line 66
    check-cast v1, LD1/e;

    .line 68
    invoke-virtual {v1, v5}, LD1/e;->b(I)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_12

    .line 74
    move-object p1, v1

    .line 75
    check-cast p1, LD1/I;

    .line 77
    invoke-virtual {p1}, LD1/I;->c0()V

    .line 80
    iget-wide v2, p1, LD1/I;->v:J

    .line 82
    invoke-virtual {v1, v5, v2, v3}, LD1/e;->k(IJ)V

    .line 85
    goto/16 :goto_4

    .line 87
    :cond_3
    iget-object v6, v0, LF2/D;->O:Landroid/view/View;

    .line 89
    if-ne v6, p1, :cond_4

    .line 91
    check-cast v1, LD1/e;

    .line 93
    const/16 p1, 0xb

    .line 95
    invoke-virtual {v1, p1}, LD1/e;->b(I)Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_12

    .line 101
    move-object v0, v1

    .line 102
    check-cast v0, LD1/I;

    .line 104
    invoke-virtual {v0}, LD1/I;->c0()V

    .line 107
    iget-wide v2, v0, LD1/I;->u:J

    .line 109
    neg-long v2, v2

    .line 110
    invoke-virtual {v1, p1, v2, v3}, LD1/e;->k(IJ)V

    .line 113
    goto/16 :goto_4

    .line 115
    :cond_4
    const/4 v6, 0x0

    .line 116
    const/4 v7, 0x1

    .line 117
    iget-object v8, v0, LF2/D;->M:Landroid/view/View;

    .line 119
    if-ne v8, p1, :cond_7

    .line 121
    sget p1, LI2/M;->a:I

    .line 123
    move-object p1, v1

    .line 124
    check-cast p1, LD1/I;

    .line 126
    invoke-virtual {p1}, LD1/I;->B()Z

    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_6

    .line 132
    invoke-virtual {p1}, LD1/I;->C()I

    .line 135
    move-result v0

    .line 136
    if-eq v0, v7, :cond_6

    .line 138
    invoke-virtual {p1}, LD1/I;->C()I

    .line 141
    move-result p1

    .line 142
    if-ne p1, v3, :cond_5

    .line 144
    goto :goto_0

    .line 145
    :cond_5
    check-cast v1, LD1/e;

    .line 147
    invoke-virtual {v1, v7}, LD1/e;->b(I)Z

    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_12

    .line 153
    check-cast v1, LD1/I;

    .line 155
    invoke-virtual {v1, v6}, LD1/I;->R(Z)V

    .line 158
    goto/16 :goto_4

    .line 160
    :cond_6
    :goto_0
    invoke-static {v1}, LI2/M;->H(LD1/L0;)Z

    .line 163
    goto/16 :goto_4

    .line 165
    :cond_7
    iget-object v3, v0, LF2/D;->R:Landroid/widget/ImageView;

    .line 167
    if-ne v3, p1, :cond_d

    .line 169
    const/16 p1, 0xf

    .line 171
    move-object v2, v1

    .line 172
    check-cast v2, LD1/e;

    .line 174
    invoke-virtual {v2, p1}, LD1/e;->b(I)Z

    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_12

    .line 180
    check-cast v1, LD1/I;

    .line 182
    invoke-virtual {v1}, LD1/I;->c0()V

    .line 185
    iget p1, v1, LD1/I;->E:I

    .line 187
    iget v0, v0, LF2/D;->O0:I

    .line 189
    const/4 v2, 0x1

    .line 190
    :goto_1
    const/4 v3, 0x2

    .line 191
    if-gt v2, v3, :cond_c

    .line 193
    add-int v4, p1, v2

    .line 195
    rem-int/lit8 v4, v4, 0x3

    .line 197
    if-eqz v4, :cond_b

    .line 199
    if-eq v4, v7, :cond_9

    .line 201
    if-eq v4, v3, :cond_8

    .line 203
    goto :goto_2

    .line 204
    :cond_8
    and-int/lit8 v3, v0, 0x2

    .line 206
    if-eqz v3, :cond_a

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    and-int/lit8 v3, v0, 0x1

    .line 211
    if-eqz v3, :cond_a

    .line 213
    goto :goto_3

    .line 214
    :cond_a
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 216
    goto :goto_1

    .line 217
    :cond_b
    :goto_3
    move p1, v4

    .line 218
    :cond_c
    invoke-virtual {v1, p1}, LD1/I;->S(I)V

    .line 221
    goto/16 :goto_4

    .line 223
    :cond_d
    iget-object v3, v0, LF2/D;->S:Landroid/widget/ImageView;

    .line 225
    if-ne v3, p1, :cond_e

    .line 227
    const/16 p1, 0xe

    .line 229
    move-object v0, v1

    .line 230
    check-cast v0, LD1/e;

    .line 232
    invoke-virtual {v0, p1}, LD1/e;->b(I)Z

    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_12

    .line 238
    check-cast v1, LD1/I;

    .line 240
    invoke-virtual {v1}, LD1/I;->c0()V

    .line 243
    iget-boolean p1, v1, LD1/I;->F:Z

    .line 245
    xor-int/2addr p1, v7

    .line 246
    invoke-virtual {v1}, LD1/I;->c0()V

    .line 249
    iget-boolean v0, v1, LD1/I;->F:Z

    .line 251
    if-eq v0, p1, :cond_12

    .line 253
    iput-boolean p1, v1, LD1/I;->F:Z

    .line 255
    iget-object v0, v1, LD1/I;->k:LD1/O;

    .line 257
    iget-object v0, v0, LD1/O;->F:LI2/I;

    .line 259
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    invoke-static {}, LI2/I;->b()LI2/H;

    .line 265
    move-result-object v2

    .line 266
    iget-object v0, v0, LI2/I;->a:Landroid/os/Handler;

    .line 268
    invoke-virtual {v0, v5, p1, v6}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 271
    move-result-object v0

    .line 272
    iput-object v0, v2, LI2/H;->a:Landroid/os/Message;

    .line 274
    invoke-virtual {v2}, LI2/H;->b()V

    .line 277
    new-instance v0, LD1/D;

    .line 279
    invoke-direct {v0, p1, v6}, LD1/D;-><init>(ZI)V

    .line 282
    iget-object p1, v1, LD1/I;->l:Lu/e;

    .line 284
    invoke-virtual {p1, v4, v0}, Lu/e;->j(ILI2/o;)V

    .line 287
    invoke-virtual {v1}, LD1/I;->Y()V

    .line 290
    invoke-virtual {p1}, Lu/e;->g()V

    .line 293
    goto :goto_4

    .line 294
    :cond_e
    iget-object v1, v0, LF2/D;->a0:Landroid/view/View;

    .line 296
    if-ne v1, p1, :cond_f

    .line 298
    invoke-virtual {v2}, LF2/J;->g()V

    .line 301
    iget-object p1, v0, LF2/D;->D:LF2/y;

    .line 303
    invoke-virtual {v0, p1, v1}, LF2/D;->e(Lo0/E;Landroid/view/View;)V

    .line 306
    goto :goto_4

    .line 307
    :cond_f
    iget-object v1, v0, LF2/D;->b0:Landroid/view/View;

    .line 309
    if-ne v1, p1, :cond_10

    .line 311
    invoke-virtual {v2}, LF2/J;->g()V

    .line 314
    iget-object p1, v0, LF2/D;->E:LF2/v;

    .line 316
    invoke-virtual {v0, p1, v1}, LF2/D;->e(Lo0/E;Landroid/view/View;)V

    .line 319
    goto :goto_4

    .line 320
    :cond_10
    iget-object v1, v0, LF2/D;->c0:Landroid/view/View;

    .line 322
    if-ne v1, p1, :cond_11

    .line 324
    invoke-virtual {v2}, LF2/J;->g()V

    .line 327
    iget-object p1, v0, LF2/D;->G:LF2/r;

    .line 329
    invoke-virtual {v0, p1, v1}, LF2/D;->e(Lo0/E;Landroid/view/View;)V

    .line 332
    goto :goto_4

    .line 333
    :cond_11
    iget-object v1, v0, LF2/D;->U:Landroid/widget/ImageView;

    .line 335
    if-ne v1, p1, :cond_12

    .line 337
    invoke-virtual {v2}, LF2/J;->g()V

    .line 340
    iget-object p1, v0, LF2/D;->F:LF2/r;

    .line 342
    invoke-virtual {v0, p1, v1}, LF2/D;->e(Lo0/E;Landroid/view/View;)V

    .line 345
    :cond_12
    :goto_4
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, LF2/s;->y:LF2/D;

    .line 3
    iget-boolean v1, v0, LF2/D;->U0:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, LF2/D;->y:LF2/J;

    .line 9
    invoke-virtual {v0}, LF2/J;->h()V

    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lu2/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(LD1/E0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(LJ2/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(LD1/H0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(LD1/j0;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Z)V
    .locals 0

    .line 1
    return-void
.end method
