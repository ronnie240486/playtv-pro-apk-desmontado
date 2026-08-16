.class public final LV1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/m;


# instance fields
.field public a:LM1/o;

.field public b:LV1/j;

.field public c:Z


# virtual methods
.method public final a(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LV1/e;->b:LV1/j;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, LV1/j;->i:LV1/f;

    .line 7
    iget-object v2, v1, LV1/f;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, LV1/g;

    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v2, LV1/g;->a:I

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    iput-wide v4, v2, LV1/g;->b:J

    .line 18
    iput v3, v2, LV1/g;->c:I

    .line 20
    iput v3, v2, LV1/g;->d:I

    .line 22
    iput v3, v2, LV1/g;->e:I

    .line 24
    iget-object v2, v1, LV1/f;->e:Ljava/lang/Object;

    .line 26
    check-cast v2, LI2/B;

    .line 28
    invoke-virtual {v2, v3}, LI2/B;->D(I)V

    .line 31
    const/4 v2, -0x1

    .line 32
    iput v2, v1, LV1/f;->a:I

    .line 34
    iput-boolean v3, v1, LV1/f;->c:Z

    .line 36
    cmp-long v1, p1, v4

    .line 38
    if-nez v1, :cond_0

    .line 40
    iget-boolean p1, v0, LV1/j;->g:Z

    .line 42
    xor-int/lit8 p1, p1, 0x1

    .line 44
    invoke-virtual {v0, p1}, LV1/j;->d(Z)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget p1, v0, LV1/j;->d:I

    .line 50
    if-eqz p1, :cond_1

    .line 52
    iget p1, v0, LV1/j;->e:I

    .line 54
    int-to-long p1, p1

    .line 55
    mul-long p1, p1, p3

    .line 57
    const-wide/32 p3, 0xf4240

    .line 60
    div-long/2addr p1, p3

    .line 61
    iput-wide p1, v0, LV1/j;->a:J

    .line 63
    iget-object p3, v0, LV1/j;->l:Ljava/lang/Object;

    .line 65
    check-cast p3, LV1/h;

    .line 67
    sget p4, LI2/M;->a:I

    .line 69
    invoke-interface {p3, p1, p2}, LV1/h;->l(J)V

    .line 72
    const/4 p1, 0x2

    .line 73
    iput p1, v0, LV1/j;->d:I

    .line 75
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(LM1/n;)Z
    .locals 8

    .line 1
    new-instance v0, LV1/g;

    .line 3
    invoke-direct {v0}, LV1/g;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, LV1/g;->a(LM1/n;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 14
    iget v2, v0, LV1/g;->a:I

    .line 16
    const/4 v4, 0x2

    .line 17
    and-int/2addr v2, v4

    .line 18
    if-eq v2, v4, :cond_0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, v0, LV1/g;->e:I

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    new-instance v2, LI2/B;

    .line 31
    invoke-direct {v2, v0}, LI2/B;-><init>(I)V

    .line 34
    iget-object v4, v2, LI2/B;->a:[B

    .line 36
    invoke-interface {p1, v3, v4, v0}, LM1/n;->f(I[BI)V

    .line 39
    invoke-virtual {v2, v3}, LI2/B;->G(I)V

    .line 42
    invoke-virtual {v2}, LI2/B;->a()I

    .line 45
    move-result p1

    .line 46
    const/4 v0, 0x5

    .line 47
    if-lt p1, v0, :cond_1

    .line 49
    invoke-virtual {v2}, LI2/B;->v()I

    .line 52
    move-result p1

    .line 53
    const/16 v0, 0x7f

    .line 55
    if-ne p1, v0, :cond_1

    .line 57
    invoke-virtual {v2}, LI2/B;->w()J

    .line 60
    move-result-wide v4

    .line 61
    const-wide/32 v6, 0x464c4143

    .line 64
    cmp-long p1, v4, v6

    .line 66
    if-nez p1, :cond_1

    .line 68
    new-instance p1, LV1/d;

    .line 70
    invoke-direct {p1, v3}, LV1/j;-><init>(I)V

    .line 73
    iput-object p1, p0, LV1/e;->b:LV1/j;

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v2, v3}, LI2/B;->G(I)V

    .line 79
    :try_start_0
    invoke-static {v1, v2, v1}, LN4/a;->B(ILI2/B;Z)Z

    .line 82
    move-result p1
    :try_end_0
    .catch LD1/A0; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    if-eqz p1, :cond_2

    .line 85
    new-instance p1, LV1/l;

    .line 87
    invoke-direct {p1, v3}, LV1/j;-><init>(I)V

    .line 90
    iput-object p1, p0, LV1/e;->b:LV1/j;

    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, LI2/B;->G(I)V

    .line 96
    sget-object p1, LV1/i;->o:[B

    .line 98
    invoke-static {v2, p1}, LV1/i;->i(LI2/B;[B)Z

    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_3

    .line 104
    new-instance p1, LV1/i;

    .line 106
    invoke-direct {p1, v3}, LV1/j;-><init>(I)V

    .line 109
    iput-object p1, p0, LV1/e;->b:LV1/j;

    .line 111
    :goto_0
    return v1

    .line 112
    :cond_3
    :goto_1
    return v3
.end method

.method public final c(LM1/n;LM1/q;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, LV1/e;->a:LM1/o;

    .line 7
    invoke-static {v2}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, LV1/e;->b:LV1/j;

    .line 12
    if-nez v2, :cond_1

    .line 14
    invoke-virtual/range {p0 .. p1}, LV1/e;->b(LM1/n;)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, LV1/e;->c:Z

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 38
    iget-object v2, v0, LV1/e;->a:LM1/o;

    .line 40
    invoke-interface {v2, v3, v4}, LM1/o;->q(II)LM1/z;

    .line 43
    move-result-object v2

    .line 44
    iget-object v5, v0, LV1/e;->a:LM1/o;

    .line 46
    invoke-interface {v5}, LM1/o;->h()V

    .line 49
    iget-object v5, v0, LV1/e;->b:LV1/j;

    .line 51
    iget-object v6, v0, LV1/e;->a:LM1/o;

    .line 53
    iput-object v6, v5, LV1/j;->k:Ljava/lang/Object;

    .line 55
    iput-object v2, v5, LV1/j;->j:Ljava/lang/Object;

    .line 57
    invoke-virtual {v5, v4}, LV1/j;->d(Z)V

    .line 60
    iput-boolean v4, v0, LV1/e;->c:Z

    .line 62
    :cond_2
    iget-object v2, v0, LV1/e;->b:LV1/j;

    .line 64
    iget-object v5, v2, LV1/j;->j:Ljava/lang/Object;

    .line 66
    check-cast v5, LM1/z;

    .line 68
    invoke-static {v5}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 71
    sget v5, LI2/M;->a:I

    .line 73
    iget v5, v2, LV1/j;->d:I

    .line 75
    iget-object v6, v2, LV1/j;->i:LV1/f;

    .line 77
    const-wide/16 v7, -0x1

    .line 79
    const/4 v9, -0x1

    .line 80
    const/4 v10, 0x3

    .line 81
    const/4 v15, 0x2

    .line 82
    if-eqz v5, :cond_c

    .line 84
    if-eq v5, v4, :cond_b

    .line 86
    if-eq v5, v15, :cond_4

    .line 88
    if-ne v5, v10, :cond_3

    .line 90
    :goto_1
    const/4 v3, -0x1

    .line 91
    goto/16 :goto_7

    .line 93
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 95
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 98
    throw v1

    .line 99
    :cond_4
    iget-object v5, v2, LV1/j;->l:Ljava/lang/Object;

    .line 101
    check-cast v5, LV1/h;

    .line 103
    invoke-interface {v5, v1}, LV1/h;->m(LM1/n;)J

    .line 106
    move-result-wide v11

    .line 107
    const-wide/16 v13, 0x0

    .line 109
    cmp-long v5, v11, v13

    .line 111
    if-ltz v5, :cond_5

    .line 113
    move-object/from16 v5, p2

    .line 115
    iput-wide v11, v5, LM1/q;->b:J

    .line 117
    const/4 v3, 0x1

    .line 118
    goto/16 :goto_7

    .line 120
    :cond_5
    cmp-long v5, v11, v7

    .line 122
    if-gez v5, :cond_6

    .line 124
    const-wide/16 v15, 0x2

    .line 126
    add-long/2addr v11, v15

    .line 127
    neg-long v11, v11

    .line 128
    invoke-virtual {v2, v11, v12}, LV1/j;->a(J)V

    .line 131
    :cond_6
    iget-boolean v5, v2, LV1/j;->g:Z

    .line 133
    if-nez v5, :cond_7

    .line 135
    iget-object v5, v2, LV1/j;->l:Ljava/lang/Object;

    .line 137
    check-cast v5, LV1/h;

    .line 139
    invoke-interface {v5}, LV1/h;->f()LM1/w;

    .line 142
    move-result-object v5

    .line 143
    invoke-static {v5}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 146
    iget-object v11, v2, LV1/j;->k:Ljava/lang/Object;

    .line 148
    check-cast v11, LM1/o;

    .line 150
    invoke-interface {v11, v5}, LM1/o;->g(LM1/w;)V

    .line 153
    iput-boolean v4, v2, LV1/j;->g:Z

    .line 155
    :cond_7
    iget-wide v4, v2, LV1/j;->f:J

    .line 157
    cmp-long v11, v4, v13

    .line 159
    if-gtz v11, :cond_9

    .line 161
    invoke-virtual {v6, v1}, LV1/f;->b(LM1/n;)Z

    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_8

    .line 167
    goto :goto_2

    .line 168
    :cond_8
    iput v10, v2, LV1/j;->d:I

    .line 170
    goto :goto_1

    .line 171
    :cond_9
    :goto_2
    iput-wide v13, v2, LV1/j;->f:J

    .line 173
    iget-object v1, v6, LV1/f;->e:Ljava/lang/Object;

    .line 175
    check-cast v1, LI2/B;

    .line 177
    invoke-virtual {v2, v1}, LV1/j;->b(LI2/B;)J

    .line 180
    move-result-wide v4

    .line 181
    cmp-long v6, v4, v13

    .line 183
    if-ltz v6, :cond_a

    .line 185
    iget-wide v9, v2, LV1/j;->c:J

    .line 187
    add-long v11, v9, v4

    .line 189
    iget-wide v13, v2, LV1/j;->a:J

    .line 191
    cmp-long v6, v11, v13

    .line 193
    if-ltz v6, :cond_a

    .line 195
    const-wide/32 v11, 0xf4240

    .line 198
    mul-long v9, v9, v11

    .line 200
    iget v6, v2, LV1/j;->e:I

    .line 202
    int-to-long v11, v6

    .line 203
    div-long v14, v9, v11

    .line 205
    iget-object v6, v2, LV1/j;->j:Ljava/lang/Object;

    .line 207
    check-cast v6, LM1/z;

    .line 209
    iget v9, v1, LI2/B;->c:I

    .line 211
    invoke-interface {v6, v9, v1}, LM1/z;->b(ILI2/B;)V

    .line 214
    iget-object v6, v2, LV1/j;->j:Ljava/lang/Object;

    .line 216
    move-object v13, v6

    .line 217
    check-cast v13, LM1/z;

    .line 219
    iget v1, v1, LI2/B;->c:I

    .line 221
    const/16 v18, 0x0

    .line 223
    const/16 v19, 0x0

    .line 225
    const/16 v16, 0x1

    .line 227
    move/from16 v17, v1

    .line 229
    invoke-interface/range {v13 .. v19}, LM1/z;->e(JIIILM1/y;)V

    .line 232
    iput-wide v7, v2, LV1/j;->a:J

    .line 234
    :cond_a
    iget-wide v6, v2, LV1/j;->c:J

    .line 236
    add-long/2addr v6, v4

    .line 237
    iput-wide v6, v2, LV1/j;->c:J

    .line 239
    goto/16 :goto_7

    .line 241
    :cond_b
    iget-wide v4, v2, LV1/j;->b:J

    .line 243
    long-to-int v5, v4

    .line 244
    invoke-interface {v1, v5}, LM1/n;->j(I)V

    .line 247
    iput v15, v2, LV1/j;->d:I

    .line 249
    goto/16 :goto_7

    .line 251
    :cond_c
    :goto_3
    invoke-virtual {v6, v1}, LV1/f;->b(LM1/n;)Z

    .line 254
    move-result v5

    .line 255
    if-nez v5, :cond_d

    .line 257
    iput v10, v2, LV1/j;->d:I

    .line 259
    goto/16 :goto_1

    .line 261
    :cond_d
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 264
    move-result-wide v11

    .line 265
    iget-wide v13, v2, LV1/j;->b:J

    .line 267
    sub-long/2addr v11, v13

    .line 268
    iput-wide v11, v2, LV1/j;->f:J

    .line 270
    iget-object v5, v6, LV1/f;->e:Ljava/lang/Object;

    .line 272
    check-cast v5, LI2/B;

    .line 274
    iget-object v11, v2, LV1/j;->m:Ljava/lang/Object;

    .line 276
    check-cast v11, Lcom/google/android/gms/internal/measurement/o1;

    .line 278
    invoke-virtual {v2, v5, v13, v14, v11}, LV1/j;->c(LI2/B;JLcom/google/android/gms/internal/measurement/o1;)Z

    .line 281
    move-result v11

    .line 282
    if-eqz v11, :cond_e

    .line 284
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 287
    move-result-wide v11

    .line 288
    iput-wide v11, v2, LV1/j;->b:J

    .line 290
    goto :goto_3

    .line 291
    :cond_e
    iget-object v9, v2, LV1/j;->m:Ljava/lang/Object;

    .line 293
    check-cast v9, Lcom/google/android/gms/internal/measurement/o1;

    .line 295
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 297
    check-cast v9, LD1/T;

    .line 299
    iget v10, v9, LD1/T;->X:I

    .line 301
    iput v10, v2, LV1/j;->e:I

    .line 303
    iget-boolean v10, v2, LV1/j;->h:Z

    .line 305
    if-nez v10, :cond_f

    .line 307
    iget-object v10, v2, LV1/j;->j:Ljava/lang/Object;

    .line 309
    check-cast v10, LM1/z;

    .line 311
    invoke-interface {v10, v9}, LM1/z;->a(LD1/T;)V

    .line 314
    iput-boolean v4, v2, LV1/j;->h:Z

    .line 316
    :cond_f
    iget-object v9, v2, LV1/j;->m:Ljava/lang/Object;

    .line 318
    check-cast v9, Lcom/google/android/gms/internal/measurement/o1;

    .line 320
    iget-object v9, v9, Lcom/google/android/gms/internal/measurement/o1;->A:Ljava/lang/Object;

    .line 322
    check-cast v9, LV1/h;

    .line 324
    if-eqz v9, :cond_10

    .line 326
    iput-object v9, v2, LV1/j;->l:Ljava/lang/Object;

    .line 328
    :goto_4
    const/4 v1, 0x2

    .line 329
    goto :goto_6

    .line 330
    :cond_10
    invoke-interface/range {p1 .. p1}, LM1/n;->e()J

    .line 333
    move-result-wide v9

    .line 334
    cmp-long v11, v9, v7

    .line 336
    if-nez v11, :cond_11

    .line 338
    new-instance v1, LA/l;

    .line 340
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 343
    iput-object v1, v2, LV1/j;->l:Ljava/lang/Object;

    .line 345
    goto :goto_4

    .line 346
    :cond_11
    iget-object v6, v6, LV1/f;->d:Ljava/lang/Object;

    .line 348
    check-cast v6, LV1/g;

    .line 350
    iget v7, v6, LV1/g;->a:I

    .line 352
    and-int/lit8 v7, v7, 0x4

    .line 354
    if-eqz v7, :cond_12

    .line 356
    const/16 v17, 0x1

    .line 358
    goto :goto_5

    .line 359
    :cond_12
    const/16 v17, 0x0

    .line 361
    :goto_5
    new-instance v4, LV1/b;

    .line 363
    iget-wide v9, v2, LV1/j;->b:J

    .line 365
    invoke-interface/range {p1 .. p1}, LM1/n;->e()J

    .line 368
    move-result-wide v11

    .line 369
    iget v1, v6, LV1/g;->d:I

    .line 371
    iget v7, v6, LV1/g;->e:I

    .line 373
    add-int/2addr v1, v7

    .line 374
    int-to-long v13, v1

    .line 375
    iget-wide v6, v6, LV1/g;->b:J

    .line 377
    move-wide/from16 v18, v6

    .line 379
    move-object v7, v4

    .line 380
    move-object v8, v2

    .line 381
    const/4 v1, 0x2

    .line 382
    move-wide/from16 v15, v18

    .line 384
    invoke-direct/range {v7 .. v17}, LV1/b;-><init>(LV1/j;JJJJZ)V

    .line 387
    iput-object v4, v2, LV1/j;->l:Ljava/lang/Object;

    .line 389
    :goto_6
    iput v1, v2, LV1/j;->d:I

    .line 391
    iget-object v1, v5, LI2/B;->a:[B

    .line 393
    array-length v2, v1

    .line 394
    const v4, 0xfe01

    .line 397
    if-ne v2, v4, :cond_13

    .line 399
    goto :goto_7

    .line 400
    :cond_13
    iget v2, v5, LI2/B;->c:I

    .line 402
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 405
    move-result v2

    .line 406
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 409
    move-result-object v1

    .line 410
    iget v2, v5, LI2/B;->c:I

    .line 412
    invoke-virtual {v5, v2, v1}, LI2/B;->E(I[B)V

    .line 415
    :goto_7
    return v3
.end method

.method public final e(LM1/n;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, LV1/e;->b(LM1/n;)Z

    .line 4
    move-result p1
    :try_end_0
    .catch LD1/A0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final f(LM1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV1/e;->a:LM1/o;

    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
