.class public final Lcom/google/android/gms/internal/ads/G1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/L;

.field public b:LV1/j;

.field public c:Z


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/K;)Z
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/H1;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/H1;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/H1;->a(Lcom/google/android/gms/internal/ads/K;Z)Z

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_3

    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/H1;->a:I

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
    iget v0, v0, Lcom/google/android/gms/internal/ads/H1;->e:I

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 28
    move-result v0

    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/Ww;

    .line 31
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 34
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/ads/D;

    .line 38
    invoke-virtual {p1, v4, v3, v0, v3}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 44
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x5

    .line 49
    if-lt p1, v0, :cond_1

    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 54
    move-result p1

    .line 55
    const/16 v0, 0x7f

    .line 57
    if-ne p1, v0, :cond_1

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Ww;->D()J

    .line 62
    move-result-wide v4

    .line 63
    const-wide/32 v6, 0x464c4143

    .line 66
    cmp-long p1, v4, v6

    .line 68
    if-nez p1, :cond_1

    .line 70
    new-instance p1, Lcom/google/android/gms/internal/ads/F1;

    .line 72
    invoke-direct {p1, v1}, LV1/j;-><init>(I)V

    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G1;->b:LV1/j;

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 81
    :try_start_0
    invoke-static {v1, v2, v1}, Lcom/bumptech/glide/c;->X(ILcom/google/android/gms/internal/ads/Ww;Z)Z

    .line 84
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/yd; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    if-eqz p1, :cond_2

    .line 87
    new-instance p1, Lcom/google/android/gms/internal/ads/L1;

    .line 89
    invoke-direct {p1, v1}, LV1/j;-><init>(I)V

    .line 92
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G1;->b:LV1/j;

    .line 94
    goto :goto_0

    .line 95
    :catch_0
    :cond_2
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 98
    sget-object p1, Lcom/google/android/gms/internal/ads/K1;->o:[B

    .line 100
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/ads/K1;->i(Lcom/google/android/gms/internal/ads/Ww;[B)Z

    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 106
    new-instance p1, Lcom/google/android/gms/internal/ads/K1;

    .line 108
    invoke-direct {p1, v1}, LV1/j;-><init>(I)V

    .line 111
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G1;->b:LV1/j;

    .line 113
    :goto_0
    return v1

    .line 114
    :cond_3
    :goto_1
    return v3
.end method

.method public final b(Lcom/google/android/gms/internal/ads/K;LM1/q;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G1;->a:Lcom/google/android/gms/internal/ads/L;

    .line 7
    invoke-static {v2}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G1;->b:LV1/j;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_1

    .line 15
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/G1;->a(Lcom/google/android/gms/internal/ads/K;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 21
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "Failed to determine bitstream type"

    .line 27
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 30
    move-result-object v1

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/G1;->c:Z

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-nez v2, :cond_2

    .line 38
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G1;->a:Lcom/google/android/gms/internal/ads/L;

    .line 40
    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/L;->zzw(II)Lcom/google/android/gms/internal/ads/c0;

    .line 43
    move-result-object v2

    .line 44
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/G1;->a:Lcom/google/android/gms/internal/ads/L;

    .line 46
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/L;->n()V

    .line 49
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/G1;->b:LV1/j;

    .line 51
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/G1;->a:Lcom/google/android/gms/internal/ads/L;

    .line 53
    iput-object v7, v6, LV1/j;->k:Ljava/lang/Object;

    .line 55
    iput-object v2, v6, LV1/j;->j:Ljava/lang/Object;

    .line 57
    invoke-virtual {v6, v5}, LV1/j;->f(Z)V

    .line 60
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/G1;->c:Z

    .line 62
    :cond_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/G1;->b:LV1/j;

    .line 64
    iget-object v6, v2, LV1/j;->j:Ljava/lang/Object;

    .line 66
    check-cast v6, Lcom/google/android/gms/internal/ads/c0;

    .line 68
    invoke-static {v6}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 71
    sget v6, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 73
    iget v6, v2, LV1/j;->d:I

    .line 75
    iget-object v7, v2, LV1/j;->i:LV1/f;

    .line 77
    const/4 v8, 0x3

    .line 78
    const-wide/16 v9, -0x1

    .line 80
    const/4 v11, -0x1

    .line 81
    const/4 v14, 0x2

    .line 82
    if-eqz v6, :cond_b

    .line 84
    if-eq v6, v5, :cond_a

    .line 86
    if-eq v6, v14, :cond_3

    .line 88
    :goto_1
    const/4 v4, -0x1

    .line 89
    goto/16 :goto_8

    .line 91
    :cond_3
    iget-object v3, v2, LV1/j;->l:Ljava/lang/Object;

    .line 93
    check-cast v3, Lcom/google/android/gms/internal/ads/I1;

    .line 95
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/I1;->t(Lcom/google/android/gms/internal/ads/K;)J

    .line 98
    move-result-wide v12

    .line 99
    const-wide/16 v14, 0x0

    .line 101
    cmp-long v3, v12, v14

    .line 103
    if-ltz v3, :cond_4

    .line 105
    move-object/from16 v3, p2

    .line 107
    iput-wide v12, v3, LM1/q;->b:J

    .line 109
    const/4 v4, 0x1

    .line 110
    goto/16 :goto_8

    .line 112
    :cond_4
    cmp-long v3, v12, v9

    .line 114
    if-gez v3, :cond_5

    .line 116
    const-wide/16 v16, 0x2

    .line 118
    add-long v12, v12, v16

    .line 120
    neg-long v12, v12

    .line 121
    invoke-virtual {v2, v12, v13}, LV1/j;->h(J)V

    .line 124
    :cond_5
    iget-boolean v3, v2, LV1/j;->g:Z

    .line 126
    if-nez v3, :cond_6

    .line 128
    iget-object v3, v2, LV1/j;->l:Ljava/lang/Object;

    .line 130
    check-cast v3, Lcom/google/android/gms/internal/ads/I1;

    .line 132
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/I1;->zze()Lcom/google/android/gms/internal/ads/W;

    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 139
    iget-object v6, v2, LV1/j;->k:Ljava/lang/Object;

    .line 141
    check-cast v6, Lcom/google/android/gms/internal/ads/L;

    .line 143
    invoke-interface {v6, v3}, Lcom/google/android/gms/internal/ads/L;->p(Lcom/google/android/gms/internal/ads/W;)V

    .line 146
    iput-boolean v5, v2, LV1/j;->g:Z

    .line 148
    :cond_6
    iget-wide v5, v2, LV1/j;->f:J

    .line 150
    cmp-long v3, v5, v14

    .line 152
    if-gtz v3, :cond_8

    .line 154
    invoke-virtual {v7, v1}, LV1/f;->c(Lcom/google/android/gms/internal/ads/K;)Z

    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_7

    .line 160
    goto :goto_2

    .line 161
    :cond_7
    iput v8, v2, LV1/j;->d:I

    .line 163
    goto :goto_1

    .line 164
    :cond_8
    :goto_2
    iput-wide v14, v2, LV1/j;->f:J

    .line 166
    iget-object v1, v7, LV1/f;->e:Ljava/lang/Object;

    .line 168
    check-cast v1, Lcom/google/android/gms/internal/ads/Ww;

    .line 170
    invoke-virtual {v2, v1}, LV1/j;->e(Lcom/google/android/gms/internal/ads/Ww;)J

    .line 173
    move-result-wide v5

    .line 174
    cmp-long v3, v5, v14

    .line 176
    if-ltz v3, :cond_9

    .line 178
    iget-wide v7, v2, LV1/j;->c:J

    .line 180
    add-long v11, v7, v5

    .line 182
    iget-wide v13, v2, LV1/j;->a:J

    .line 184
    cmp-long v3, v11, v13

    .line 186
    if-ltz v3, :cond_9

    .line 188
    iget v3, v2, LV1/j;->e:I

    .line 190
    int-to-long v11, v3

    .line 191
    const-wide/32 v13, 0xf4240

    .line 194
    mul-long v7, v7, v13

    .line 196
    div-long v14, v7, v11

    .line 198
    iget-object v3, v2, LV1/j;->j:Ljava/lang/Object;

    .line 200
    check-cast v3, Lcom/google/android/gms/internal/ads/c0;

    .line 202
    iget v7, v1, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 204
    invoke-interface {v3, v1, v7, v4}, Lcom/google/android/gms/internal/ads/c0;->b(Lcom/google/android/gms/internal/ads/Ww;II)V

    .line 207
    iget-object v3, v2, LV1/j;->j:Ljava/lang/Object;

    .line 209
    move-object v13, v3

    .line 210
    check-cast v13, Lcom/google/android/gms/internal/ads/c0;

    .line 212
    iget v1, v1, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 214
    const/16 v16, 0x1

    .line 216
    const/16 v18, 0x0

    .line 218
    const/16 v19, 0x0

    .line 220
    move/from16 v17, v1

    .line 222
    invoke-interface/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/c0;->d(JIIILcom/google/android/gms/internal/ads/a0;)V

    .line 225
    iput-wide v9, v2, LV1/j;->a:J

    .line 227
    :cond_9
    iget-wide v7, v2, LV1/j;->c:J

    .line 229
    add-long/2addr v7, v5

    .line 230
    iput-wide v7, v2, LV1/j;->c:J

    .line 232
    goto/16 :goto_8

    .line 234
    :cond_a
    iget-wide v5, v2, LV1/j;->b:J

    .line 236
    long-to-int v3, v5

    .line 237
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 239
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 242
    iput v14, v2, LV1/j;->d:I

    .line 244
    goto/16 :goto_8

    .line 246
    :cond_b
    :goto_3
    invoke-virtual {v7, v1}, LV1/f;->c(Lcom/google/android/gms/internal/ads/K;)Z

    .line 249
    move-result v6

    .line 250
    if-nez v6, :cond_c

    .line 252
    iput v8, v2, LV1/j;->d:I

    .line 254
    goto/16 :goto_1

    .line 256
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 259
    move-result-wide v12

    .line 260
    iget-wide v14, v2, LV1/j;->b:J

    .line 262
    sub-long/2addr v12, v14

    .line 263
    iput-wide v12, v2, LV1/j;->f:J

    .line 265
    iget-object v12, v7, LV1/f;->e:Ljava/lang/Object;

    .line 267
    move-object v13, v12

    .line 268
    check-cast v13, Lcom/google/android/gms/internal/ads/Ww;

    .line 270
    iget-object v4, v2, LV1/j;->m:Ljava/lang/Object;

    .line 272
    check-cast v4, Lcom/google/android/gms/internal/ads/Sh;

    .line 274
    invoke-virtual {v2, v13, v14, v15, v4}, LV1/j;->g(Lcom/google/android/gms/internal/ads/Ww;JLcom/google/android/gms/internal/ads/Sh;)Z

    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_d

    .line 280
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 283
    move-result-wide v12

    .line 284
    iput-wide v12, v2, LV1/j;->b:J

    .line 286
    const/4 v4, 0x0

    .line 287
    const/4 v14, 0x2

    .line 288
    goto :goto_3

    .line 289
    :cond_d
    iget-object v4, v2, LV1/j;->m:Ljava/lang/Object;

    .line 291
    check-cast v4, Lcom/google/android/gms/internal/ads/Sh;

    .line 293
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 295
    check-cast v4, Lcom/google/android/gms/internal/ads/l2;

    .line 297
    iget v8, v4, Lcom/google/android/gms/internal/ads/l2;->z:I

    .line 299
    iput v8, v2, LV1/j;->e:I

    .line 301
    iget-boolean v8, v2, LV1/j;->h:Z

    .line 303
    if-nez v8, :cond_e

    .line 305
    iget-object v8, v2, LV1/j;->j:Ljava/lang/Object;

    .line 307
    check-cast v8, Lcom/google/android/gms/internal/ads/c0;

    .line 309
    invoke-interface {v8, v4}, Lcom/google/android/gms/internal/ads/c0;->e(Lcom/google/android/gms/internal/ads/l2;)V

    .line 312
    iput-boolean v5, v2, LV1/j;->h:Z

    .line 314
    :cond_e
    iget-object v4, v2, LV1/j;->m:Ljava/lang/Object;

    .line 316
    check-cast v4, Lcom/google/android/gms/internal/ads/Sh;

    .line 318
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Sh;->A:Ljava/lang/Object;

    .line 320
    check-cast v4, Lcom/google/android/gms/internal/ads/I1;

    .line 322
    if-eqz v4, :cond_f

    .line 324
    iput-object v4, v2, LV1/j;->l:Ljava/lang/Object;

    .line 326
    :goto_4
    move-object v1, v12

    .line 327
    const/4 v3, 0x2

    .line 328
    goto :goto_6

    .line 329
    :cond_f
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzd()J

    .line 332
    move-result-wide v13

    .line 333
    cmp-long v4, v13, v9

    .line 335
    if-nez v4, :cond_10

    .line 337
    new-instance v1, Lq4/a;

    .line 339
    invoke-direct {v1, v3}, Lq4/a;-><init>(Ljava/lang/Object;)V

    .line 342
    iput-object v1, v2, LV1/j;->l:Ljava/lang/Object;

    .line 344
    goto :goto_4

    .line 345
    :cond_10
    iget-object v3, v7, LV1/f;->d:Ljava/lang/Object;

    .line 347
    check-cast v3, Lcom/google/android/gms/internal/ads/H1;

    .line 349
    iget v4, v3, Lcom/google/android/gms/internal/ads/H1;->a:I

    .line 351
    and-int/lit8 v4, v4, 0x4

    .line 353
    if-eqz v4, :cond_11

    .line 355
    const/16 v18, 0x1

    .line 357
    goto :goto_5

    .line 358
    :cond_11
    const/16 v18, 0x0

    .line 360
    :goto_5
    new-instance v4, Lcom/google/android/gms/internal/ads/D1;

    .line 362
    iget-wide v10, v2, LV1/j;->b:J

    .line 364
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzd()J

    .line 367
    move-result-wide v13

    .line 368
    iget v1, v3, Lcom/google/android/gms/internal/ads/H1;->d:I

    .line 370
    iget v5, v3, Lcom/google/android/gms/internal/ads/H1;->e:I

    .line 372
    add-int/2addr v1, v5

    .line 373
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/H1;->b:J

    .line 375
    move-wide v15, v7

    .line 376
    int-to-long v6, v1

    .line 377
    move-wide/from16 v16, v15

    .line 379
    move-object v8, v4

    .line 380
    move-object v9, v2

    .line 381
    move-object v1, v12

    .line 382
    move-wide v12, v13

    .line 383
    const/4 v3, 0x2

    .line 384
    move-wide v14, v6

    .line 385
    invoke-direct/range {v8 .. v18}, Lcom/google/android/gms/internal/ads/D1;-><init>(LV1/j;JJJJZ)V

    .line 388
    iput-object v4, v2, LV1/j;->l:Ljava/lang/Object;

    .line 390
    :goto_6
    iput v3, v2, LV1/j;->d:I

    .line 392
    move-object v12, v1

    .line 393
    check-cast v12, Lcom/google/android/gms/internal/ads/Ww;

    .line 395
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 397
    array-length v2, v1

    .line 398
    const v3, 0xfe01

    .line 401
    if-ne v2, v3, :cond_12

    .line 403
    goto :goto_7

    .line 404
    :cond_12
    iget v2, v12, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 406
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 409
    move-result v2

    .line 410
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 413
    move-result-object v1

    .line 414
    iget v2, v12, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 416
    invoke-virtual {v12, v2, v1}, Lcom/google/android/gms/internal/ads/Ww;->g(I[B)V

    .line 419
    :goto_7
    const/4 v4, 0x0

    .line 420
    :goto_8
    return v4
.end method

.method public final d(Lcom/google/android/gms/internal/ads/K;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/G1;->a(Lcom/google/android/gms/internal/ads/K;)Z

    .line 4
    move-result p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/yd; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p1

    .line 6
    :catch_0
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public final e(Lcom/google/android/gms/internal/ads/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/G1;->a:Lcom/google/android/gms/internal/ads/L;

    return-void
.end method

.method public final f(JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/G1;->b:LV1/j;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, LV1/j;->i:LV1/f;

    .line 7
    iget-object v2, v1, LV1/f;->d:Ljava/lang/Object;

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/ads/H1;

    .line 11
    const/4 v3, 0x0

    .line 12
    iput v3, v2, Lcom/google/android/gms/internal/ads/H1;->a:I

    .line 14
    const-wide/16 v4, 0x0

    .line 16
    iput-wide v4, v2, Lcom/google/android/gms/internal/ads/H1;->b:J

    .line 18
    iput v3, v2, Lcom/google/android/gms/internal/ads/H1;->c:I

    .line 20
    iput v3, v2, Lcom/google/android/gms/internal/ads/H1;->d:I

    .line 22
    iput v3, v2, Lcom/google/android/gms/internal/ads/H1;->e:I

    .line 24
    iget-object v2, v1, LV1/f;->e:Ljava/lang/Object;

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/ads/Ww;

    .line 28
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

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
    invoke-virtual {v0, p1}, LV1/j;->f(Z)V

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
    check-cast p3, Lcom/google/android/gms/internal/ads/I1;

    .line 67
    sget p4, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 69
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/I1;->c(J)V

    .line 72
    const/4 p1, 0x2

    .line 73
    iput p1, v0, LV1/j;->d:I

    .line 75
    :cond_1
    :goto_0
    return-void
.end method
