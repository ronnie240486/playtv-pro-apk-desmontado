.class public final Lcom/google/android/gms/internal/ads/J2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/J;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/uy;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/Ww;

.field public final d:Lcom/google/android/gms/internal/ads/H2;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LP1/a;

.field public j:Lcom/google/android/gms/internal/ads/L;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/uy;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J2;->a:Lcom/google/android/gms/internal/ads/uy;

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/Ww;

    .line 13
    const/16 v1, 0x1000

    .line 15
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;-><init>(I)V

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J2;->c:Lcom/google/android/gms/internal/ads/Ww;

    .line 20
    new-instance v0, Landroid/util/SparseArray;

    .line 22
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J2;->b:Landroid/util/SparseArray;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/H2;

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/H2;-><init>(I)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/J2;->d:Lcom/google/android/gms/internal/ads/H2;

    .line 35
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/K;LM1/q;)I
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/J2;->j:Lcom/google/android/gms/internal/ads/L;

    .line 9
    invoke-static {v3}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzd()J

    .line 15
    move-result-wide v18

    .line 16
    const/16 v15, 0x1ba

    .line 18
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/J2;->d:Lcom/google/android/gms/internal/ads/H2;

    .line 20
    const-wide/16 v13, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v12, 0x0

    .line 24
    const-wide/16 v20, -0x1

    .line 26
    cmp-long v22, v18, v20

    .line 28
    if-eqz v22, :cond_b

    .line 30
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/H2;->d:Z

    .line 32
    if-eqz v6, :cond_0

    .line 34
    goto/16 :goto_7

    .line 36
    :cond_0
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/H2;->f:Z

    .line 38
    const-wide/16 v7, 0x4e20

    .line 40
    iget-object v9, v5, Lcom/google/android/gms/internal/ads/H2;->c:Ljava/lang/Object;

    .line 42
    if-nez v6, :cond_4

    .line 44
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzd()J

    .line 47
    move-result-wide v13

    .line 48
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide v6

    .line 52
    long-to-int v7, v6

    .line 53
    int-to-long v3, v7

    .line 54
    sub-long/2addr v13, v3

    .line 55
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 58
    move-result-wide v3

    .line 59
    cmp-long v6, v3, v13

    .line 61
    if-eqz v6, :cond_1

    .line 63
    iput-wide v13, v2, LM1/q;->b:J

    .line 65
    goto/16 :goto_5

    .line 67
    :cond_1
    check-cast v9, Lcom/google/android/gms/internal/ads/Ww;

    .line 69
    invoke-virtual {v9, v7}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 72
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 75
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 77
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 79
    invoke-virtual {v1, v2, v12, v7, v12}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 82
    iget v1, v9, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 84
    iget v2, v9, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 86
    add-int/lit8 v2, v2, -0x4

    .line 88
    :goto_0
    if-lt v2, v1, :cond_3

    .line 90
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 92
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/H2;->h(I[B)I

    .line 95
    move-result v3

    .line 96
    if-ne v3, v15, :cond_2

    .line 98
    add-int/lit8 v3, v2, 0x4

    .line 100
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 103
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/H2;->e(Lcom/google/android/gms/internal/ads/Ww;)J

    .line 106
    move-result-wide v3

    .line 107
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    cmp-long v8, v3, v6

    .line 114
    if-eqz v8, :cond_2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    add-int/lit8 v2, v2, -0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    :goto_1
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/H2;->h:J

    .line 127
    iput-boolean v11, v5, Lcom/google/android/gms/internal/ads/H2;->f:Z

    .line 129
    :goto_2
    const/4 v11, 0x0

    .line 130
    goto :goto_5

    .line 131
    :cond_4
    iget-wide v3, v5, Lcom/google/android/gms/internal/ads/H2;->h:J

    .line 133
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 138
    cmp-long v6, v3, v16

    .line 140
    if-nez v6, :cond_5

    .line 142
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/H2;->g(Lcom/google/android/gms/internal/ads/K;)V

    .line 145
    goto/16 :goto_6

    .line 147
    :cond_5
    iget-boolean v3, v5, Lcom/google/android/gms/internal/ads/H2;->e:Z

    .line 149
    if-nez v3, :cond_9

    .line 151
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzd()J

    .line 154
    move-result-wide v3

    .line 155
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 158
    move-result-wide v3

    .line 159
    long-to-int v4, v3

    .line 160
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 163
    move-result-wide v6

    .line 164
    cmp-long v3, v6, v13

    .line 166
    if-eqz v3, :cond_6

    .line 168
    iput-wide v13, v2, LM1/q;->b:J

    .line 170
    goto :goto_5

    .line 171
    :cond_6
    check-cast v9, Lcom/google/android/gms/internal/ads/Ww;

    .line 173
    invoke-virtual {v9, v4}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 176
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 179
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 181
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 183
    invoke-virtual {v1, v2, v12, v4, v12}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 186
    iget v1, v9, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 188
    iget v2, v9, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 190
    :goto_3
    add-int/lit8 v3, v2, -0x3

    .line 192
    if-ge v1, v3, :cond_8

    .line 194
    iget-object v3, v9, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 196
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/H2;->h(I[B)I

    .line 199
    move-result v3

    .line 200
    if-ne v3, v15, :cond_7

    .line 202
    add-int/lit8 v3, v1, 0x4

    .line 204
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 207
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/H2;->e(Lcom/google/android/gms/internal/ads/Ww;)J

    .line 210
    move-result-wide v3

    .line 211
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 216
    cmp-long v8, v3, v6

    .line 218
    if-eqz v8, :cond_7

    .line 220
    goto :goto_4

    .line 221
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 223
    goto :goto_3

    .line 224
    :cond_8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    :goto_4
    iput-wide v3, v5, Lcom/google/android/gms/internal/ads/H2;->g:J

    .line 231
    iput-boolean v11, v5, Lcom/google/android/gms/internal/ads/H2;->e:Z

    .line 233
    goto :goto_2

    .line 234
    :goto_5
    move v12, v11

    .line 235
    goto :goto_6

    .line 236
    :cond_9
    iget-wide v2, v5, Lcom/google/android/gms/internal/ads/H2;->g:J

    .line 238
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 243
    cmp-long v4, v2, v6

    .line 245
    if-nez v4, :cond_a

    .line 247
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/H2;->g(Lcom/google/android/gms/internal/ads/K;)V

    .line 250
    goto :goto_6

    .line 251
    :cond_a
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 253
    check-cast v4, Lcom/google/android/gms/internal/ads/uy;

    .line 255
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/uy;->b(J)J

    .line 258
    move-result-wide v2

    .line 259
    iget-wide v6, v5, Lcom/google/android/gms/internal/ads/H2;->h:J

    .line 261
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/ads/uy;->c(J)J

    .line 264
    move-result-wide v6

    .line 265
    sub-long/2addr v6, v2

    .line 266
    iput-wide v6, v5, Lcom/google/android/gms/internal/ads/H2;->i:J

    .line 268
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/H2;->g(Lcom/google/android/gms/internal/ads/K;)V

    .line 271
    :goto_6
    return v12

    .line 272
    :cond_b
    :goto_7
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/J2;->k:Z

    .line 274
    if-nez v3, :cond_d

    .line 276
    iput-boolean v11, v0, Lcom/google/android/gms/internal/ads/J2;->k:Z

    .line 278
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/H2;->d()J

    .line 281
    move-result-wide v3

    .line 282
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 287
    cmp-long v8, v3, v6

    .line 289
    if-eqz v8, :cond_c

    .line 291
    new-instance v3, LP1/a;

    .line 293
    iget-object v4, v5, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 295
    check-cast v4, Lcom/google/android/gms/internal/ads/uy;

    .line 297
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/H2;->d()J

    .line 300
    move-result-wide v7

    .line 301
    new-instance v5, Lq4/a;

    .line 303
    invoke-direct {v5, v11}, Lq4/a;-><init>(I)V

    .line 306
    new-instance v6, Lcom/google/android/gms/internal/ads/Sh;

    .line 308
    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/ads/Sh;-><init>(Lcom/google/android/gms/internal/ads/uy;)V

    .line 311
    const-wide/16 v9, 0x1

    .line 313
    add-long/2addr v9, v7

    .line 314
    const-wide/16 v16, 0xbc

    .line 316
    const/16 v23, 0x3e8

    .line 318
    const-wide/16 v24, 0x0

    .line 320
    move-object v4, v3

    .line 321
    move-wide/from16 v11, v24

    .line 323
    move-wide/from16 v13, v18

    .line 325
    move-wide/from16 v15, v16

    .line 327
    move/from16 v17, v23

    .line 329
    invoke-direct/range {v4 .. v17}, LM1/f;-><init>(Lcom/google/android/gms/internal/ads/z;Lcom/google/android/gms/internal/ads/B;JJJJJI)V

    .line 332
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/J2;->i:LP1/a;

    .line 334
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/J2;->j:Lcom/google/android/gms/internal/ads/L;

    .line 336
    iget-object v3, v3, LM1/f;->b:Ljava/lang/Object;

    .line 338
    check-cast v3, Lcom/google/android/gms/internal/ads/x;

    .line 340
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/L;->p(Lcom/google/android/gms/internal/ads/W;)V

    .line 343
    const-wide/16 v7, 0x0

    .line 345
    goto :goto_8

    .line 346
    :cond_c
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/J2;->j:Lcom/google/android/gms/internal/ads/L;

    .line 348
    new-instance v4, Lcom/google/android/gms/internal/ads/P;

    .line 350
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/H2;->d()J

    .line 353
    move-result-wide v5

    .line 354
    const-wide/16 v7, 0x0

    .line 356
    invoke-direct {v4, v5, v6, v7, v8}, Lcom/google/android/gms/internal/ads/P;-><init>(JJ)V

    .line 359
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/L;->p(Lcom/google/android/gms/internal/ads/W;)V

    .line 362
    goto :goto_8

    .line 363
    :cond_d
    move-wide v7, v13

    .line 364
    :goto_8
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/J2;->i:LP1/a;

    .line 366
    if-eqz v3, :cond_e

    .line 368
    iget-object v4, v3, LM1/f;->d:Ljava/lang/Object;

    .line 370
    check-cast v4, Lcom/google/android/gms/internal/ads/y;

    .line 372
    if-eqz v4, :cond_e

    .line 374
    invoke-virtual {v3, v1, v2}, LM1/f;->d(Lcom/google/android/gms/internal/ads/K;LM1/q;)I

    .line 377
    move-result v1

    .line 378
    return v1

    .line 379
    :cond_e
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzj()V

    .line 382
    if-eqz v22, :cond_f

    .line 384
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zze()J

    .line 387
    move-result-wide v2

    .line 388
    sub-long v18, v18, v2

    .line 390
    goto :goto_9

    .line 391
    :cond_f
    move-wide/from16 v18, v20

    .line 393
    :goto_9
    const/4 v2, -0x1

    .line 394
    cmp-long v3, v18, v20

    .line 396
    if-eqz v3, :cond_11

    .line 398
    const-wide/16 v3, 0x4

    .line 400
    cmp-long v5, v18, v3

    .line 402
    if-ltz v5, :cond_10

    .line 404
    goto :goto_a

    .line 405
    :cond_10
    return v2

    .line 406
    :cond_11
    :goto_a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/J2;->c:Lcom/google/android/gms/internal/ads/Ww;

    .line 408
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 410
    const/4 v5, 0x4

    .line 411
    const/4 v6, 0x1

    .line 412
    const/4 v9, 0x0

    .line 413
    invoke-interface {v1, v4, v9, v5, v6}, Lcom/google/android/gms/internal/ads/K;->j([BIIZ)Z

    .line 416
    move-result v4

    .line 417
    if-nez v4, :cond_12

    .line 419
    return v2

    .line 420
    :cond_12
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 423
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->q()I

    .line 426
    move-result v4

    .line 427
    const/16 v10, 0x1b9

    .line 429
    if-ne v4, v10, :cond_13

    .line 431
    return v2

    .line 432
    :cond_13
    const/16 v2, 0x1ba

    .line 434
    if-ne v4, v2, :cond_14

    .line 436
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 438
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 440
    const/16 v4, 0xa

    .line 442
    invoke-virtual {v1, v2, v9, v4, v9}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 445
    const/16 v2, 0x9

    .line 447
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 450
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 453
    move-result v2

    .line 454
    and-int/lit8 v2, v2, 0x7

    .line 456
    add-int/lit8 v2, v2, 0xe

    .line 458
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 461
    return v9

    .line 462
    :cond_14
    const/16 v2, 0x1bb

    .line 464
    const/4 v10, 0x2

    .line 465
    const/4 v11, 0x6

    .line 466
    if-ne v4, v2, :cond_15

    .line 468
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 470
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 472
    invoke-virtual {v1, v2, v9, v10, v9}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 475
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 478
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 481
    move-result v2

    .line 482
    add-int/2addr v2, v11

    .line 483
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 486
    return v9

    .line 487
    :cond_15
    shr-int/lit8 v2, v4, 0x8

    .line 489
    if-eq v2, v6, :cond_16

    .line 491
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 493
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 496
    return v9

    .line 497
    :cond_16
    and-int/lit16 v2, v4, 0xff

    .line 499
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/J2;->b:Landroid/util/SparseArray;

    .line 501
    invoke-virtual {v12, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 504
    move-result-object v13

    .line 505
    check-cast v13, Lcom/google/android/gms/internal/ads/I2;

    .line 507
    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/J2;->e:Z

    .line 509
    if-nez v14, :cond_1c

    .line 511
    if-nez v13, :cond_1a

    .line 513
    const/16 v14, 0xbd

    .line 515
    const/4 v15, 0x0

    .line 516
    if-ne v2, v14, :cond_17

    .line 518
    new-instance v4, Lcom/google/android/gms/internal/ads/v2;

    .line 520
    invoke-direct {v4, v15, v9}, Lcom/google/android/gms/internal/ads/v2;-><init>(Ljava/lang/String;I)V

    .line 523
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/J2;->f:Z

    .line 525
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 528
    move-result-wide v14

    .line 529
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/J2;->h:J

    .line 531
    :goto_b
    move-object v15, v4

    .line 532
    goto :goto_c

    .line 533
    :cond_17
    and-int/lit16 v14, v4, 0xe0

    .line 535
    const/16 v7, 0xc0

    .line 537
    if-ne v14, v7, :cond_18

    .line 539
    new-instance v4, LW1/u;

    .line 541
    invoke-direct {v4, v15, v6}, LW1/u;-><init>(Ljava/lang/String;I)V

    .line 544
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/J2;->f:Z

    .line 546
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 549
    move-result-wide v7

    .line 550
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/J2;->h:J

    .line 552
    goto :goto_b

    .line 553
    :cond_18
    and-int/lit16 v4, v4, 0xf0

    .line 555
    const/16 v7, 0xe0

    .line 557
    if-ne v4, v7, :cond_19

    .line 559
    new-instance v4, Lcom/google/android/gms/internal/ads/B2;

    .line 561
    invoke-direct {v4, v15}, Lcom/google/android/gms/internal/ads/B2;-><init>(Lcom/google/android/gms/internal/ads/M2;)V

    .line 564
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/J2;->g:Z

    .line 566
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 569
    move-result-wide v7

    .line 570
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/J2;->h:J

    .line 572
    goto :goto_b

    .line 573
    :cond_19
    :goto_c
    if-eqz v15, :cond_1a

    .line 575
    new-instance v4, LW1/F;

    .line 577
    const/high16 v7, -0x80000000

    .line 579
    const/16 v8, 0x100

    .line 581
    invoke-direct {v4, v7, v2, v8, v6}, LW1/F;-><init>(IIII)V

    .line 584
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/J2;->j:Lcom/google/android/gms/internal/ads/L;

    .line 586
    invoke-interface {v15, v7, v4}, Lcom/google/android/gms/internal/ads/z2;->i(Lcom/google/android/gms/internal/ads/L;LW1/F;)V

    .line 589
    new-instance v13, Lcom/google/android/gms/internal/ads/I2;

    .line 591
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/J2;->a:Lcom/google/android/gms/internal/ads/uy;

    .line 593
    invoke-direct {v13, v15, v4}, Lcom/google/android/gms/internal/ads/I2;-><init>(Lcom/google/android/gms/internal/ads/z2;Lcom/google/android/gms/internal/ads/uy;)V

    .line 596
    invoke-virtual {v12, v2, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 599
    :cond_1a
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/J2;->f:Z

    .line 601
    const-wide/32 v7, 0x100000

    .line 604
    if-eqz v2, :cond_1b

    .line 606
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/J2;->g:Z

    .line 608
    if-eqz v2, :cond_1b

    .line 610
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/J2;->h:J

    .line 612
    const-wide/16 v14, 0x2000

    .line 614
    add-long/2addr v7, v14

    .line 615
    :cond_1b
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/K;->zzf()J

    .line 618
    move-result-wide v14

    .line 619
    cmp-long v2, v14, v7

    .line 621
    if-lez v2, :cond_1c

    .line 623
    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/J2;->e:Z

    .line 625
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/J2;->j:Lcom/google/android/gms/internal/ads/L;

    .line 627
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/L;->n()V

    .line 630
    :cond_1c
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 632
    check-cast v1, Lcom/google/android/gms/internal/ads/D;

    .line 634
    invoke-virtual {v1, v2, v9, v10, v9}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 637
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 640
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 643
    move-result v2

    .line 644
    add-int/2addr v2, v11

    .line 645
    if-nez v13, :cond_1d

    .line 647
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/D;->l(I)V

    .line 650
    const/4 v2, 0x0

    .line 651
    goto/16 :goto_f

    .line 653
    :cond_1d
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Ww;->f(I)V

    .line 656
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 658
    invoke-virtual {v1, v4, v9, v2, v9}, Lcom/google/android/gms/internal/ads/D;->h([BIIZ)Z

    .line 661
    invoke-virtual {v3, v11}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 664
    iget-object v1, v13, Lcom/google/android/gms/internal/ads/I2;->c:Lcom/google/android/gms/internal/ads/d0;

    .line 666
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/d0;->b:[B

    .line 668
    const/4 v4, 0x3

    .line 669
    invoke-virtual {v3, v9, v2, v4}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 672
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/d0;->j(I)V

    .line 675
    const/16 v2, 0x8

    .line 677
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 680
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 683
    move-result v7

    .line 684
    iput-boolean v7, v13, Lcom/google/android/gms/internal/ads/I2;->d:Z

    .line 686
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/d0;->n()Z

    .line 689
    move-result v7

    .line 690
    iput-boolean v7, v13, Lcom/google/android/gms/internal/ads/I2;->e:Z

    .line 692
    invoke-virtual {v1, v11}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 695
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 698
    move-result v2

    .line 699
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/d0;->b:[B

    .line 701
    invoke-virtual {v3, v9, v7, v2}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 704
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/d0;->j(I)V

    .line 707
    iget-boolean v2, v13, Lcom/google/android/gms/internal/ads/I2;->d:Z

    .line 709
    if-eqz v2, :cond_1f

    .line 711
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 714
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 717
    move-result v2

    .line 718
    int-to-long v7, v2

    .line 719
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 722
    const/16 v2, 0xf

    .line 724
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 727
    move-result v10

    .line 728
    shl-int/2addr v10, v2

    .line 729
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 732
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 735
    move-result v11

    .line 736
    int-to-long v11, v11

    .line 737
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 740
    iget-boolean v14, v13, Lcom/google/android/gms/internal/ads/I2;->f:Z

    .line 742
    iget-object v15, v13, Lcom/google/android/gms/internal/ads/I2;->b:Lcom/google/android/gms/internal/ads/uy;

    .line 744
    const/16 v16, 0x1e

    .line 746
    if-nez v14, :cond_1e

    .line 748
    iget-boolean v14, v13, Lcom/google/android/gms/internal/ads/I2;->e:Z

    .line 750
    if-eqz v14, :cond_1e

    .line 752
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 755
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 758
    move-result v4

    .line 759
    move/from16 p1, v10

    .line 761
    int-to-long v9, v4

    .line 762
    shl-long v9, v9, v16

    .line 764
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 767
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 770
    move-result v4

    .line 771
    shl-int/2addr v4, v2

    .line 772
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 775
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/d0;->e(I)I

    .line 778
    move-result v2

    .line 779
    move-object v14, v3

    .line 780
    int-to-long v2, v2

    .line 781
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/d0;->l(I)V

    .line 784
    int-to-long v5, v4

    .line 785
    or-long v4, v9, v5

    .line 787
    or-long v1, v4, v2

    .line 789
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->b(J)J

    .line 792
    const/4 v1, 0x1

    .line 793
    iput-boolean v1, v13, Lcom/google/android/gms/internal/ads/I2;->f:Z

    .line 795
    goto :goto_d

    .line 796
    :cond_1e
    move-object v14, v3

    .line 797
    move/from16 p1, v10

    .line 799
    :goto_d
    shl-long v1, v7, v16

    .line 801
    move/from16 v3, p1

    .line 803
    int-to-long v3, v3

    .line 804
    or-long/2addr v1, v3

    .line 805
    or-long/2addr v1, v11

    .line 806
    invoke-virtual {v15, v1, v2}, Lcom/google/android/gms/internal/ads/uy;->b(J)J

    .line 809
    move-result-wide v1

    .line 810
    goto :goto_e

    .line 811
    :cond_1f
    move-object v14, v3

    .line 812
    const-wide/16 v1, 0x0

    .line 814
    :goto_e
    iget-object v3, v13, Lcom/google/android/gms/internal/ads/I2;->a:Lcom/google/android/gms/internal/ads/z2;

    .line 816
    const/4 v4, 0x4

    .line 817
    invoke-interface {v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/z2;->h(IJ)V

    .line 820
    move-object v1, v14

    .line 821
    invoke-interface {v3, v1}, Lcom/google/android/gms/internal/ads/z2;->c(Lcom/google/android/gms/internal/ads/Ww;)V

    .line 824
    const/4 v2, 0x0

    .line 825
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/z2;->a(Z)V

    .line 828
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 830
    array-length v3, v3

    .line 831
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/Ww;->h(I)V

    .line 834
    :goto_f
    return v2
.end method

.method public final d(Lcom/google/android/gms/internal/ads/K;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v1, v0, [B

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/D;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 11
    aget-byte v0, v1, v2

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 15
    const/4 v3, 0x1

    .line 16
    aget-byte v4, v1, v3

    .line 18
    and-int/lit16 v4, v4, 0xff

    .line 20
    const/4 v5, 0x2

    .line 21
    aget-byte v6, v1, v5

    .line 23
    and-int/lit16 v6, v6, 0xff

    .line 25
    const/4 v7, 0x3

    .line 26
    aget-byte v8, v1, v7

    .line 28
    and-int/lit16 v8, v8, 0xff

    .line 30
    shl-int/lit8 v0, v0, 0x18

    .line 32
    shl-int/lit8 v4, v4, 0x10

    .line 34
    or-int/2addr v0, v4

    .line 35
    const/16 v4, 0x8

    .line 37
    shl-int/2addr v6, v4

    .line 38
    or-int/2addr v0, v6

    .line 39
    or-int/2addr v0, v8

    .line 40
    const/16 v6, 0x1ba

    .line 42
    if-eq v0, v6, :cond_0

    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v6, v1, v0

    .line 48
    and-int/lit16 v6, v6, 0xc4

    .line 50
    const/16 v8, 0x44

    .line 52
    if-eq v6, v8, :cond_1

    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v6, 0x6

    .line 56
    aget-byte v6, v1, v6

    .line 58
    and-int/2addr v6, v0

    .line 59
    if-eq v6, v0, :cond_2

    .line 61
    return v2

    .line 62
    :cond_2
    aget-byte v6, v1, v4

    .line 64
    and-int/2addr v6, v0

    .line 65
    if-eq v6, v0, :cond_3

    .line 67
    return v2

    .line 68
    :cond_3
    const/16 v0, 0x9

    .line 70
    aget-byte v0, v1, v0

    .line 72
    and-int/2addr v0, v3

    .line 73
    if-eq v0, v3, :cond_4

    .line 75
    return v2

    .line 76
    :cond_4
    const/16 v0, 0xc

    .line 78
    aget-byte v0, v1, v0

    .line 80
    and-int/2addr v0, v7

    .line 81
    if-eq v0, v7, :cond_5

    .line 83
    return v2

    .line 84
    :cond_5
    const/16 v0, 0xd

    .line 86
    aget-byte v0, v1, v0

    .line 88
    and-int/lit8 v0, v0, 0x7

    .line 90
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/D;->k(IZ)Z

    .line 93
    invoke-virtual {p1, v1, v2, v7, v2}, Lcom/google/android/gms/internal/ads/D;->j([BIIZ)Z

    .line 96
    aget-byte p1, v1, v2

    .line 98
    and-int/lit16 p1, p1, 0xff

    .line 100
    shl-int/lit8 p1, p1, 0x10

    .line 102
    aget-byte v0, v1, v3

    .line 104
    and-int/lit16 v0, v0, 0xff

    .line 106
    shl-int/2addr v0, v4

    .line 107
    aget-byte v1, v1, v5

    .line 109
    and-int/lit16 v1, v1, 0xff

    .line 111
    or-int/2addr p1, v0

    .line 112
    or-int/2addr p1, v1

    .line 113
    if-ne p1, v3, :cond_6

    .line 115
    return v3

    .line 116
    :cond_6
    return v2
.end method

.method public final e(Lcom/google/android/gms/internal/ads/L;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J2;->j:Lcom/google/android/gms/internal/ads/L;

    return-void
.end method

.method public final f(JJ)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J2;->a:Lcom/google/android/gms/internal/ads/uy;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uy;->e()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    cmp-long p2, v0, v2

    .line 14
    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/uy;->d()J

    .line 19
    move-result-wide v0

    .line 20
    cmp-long p2, v0, v2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    const-wide/16 v2, 0x0

    .line 26
    cmp-long p2, v0, v2

    .line 28
    if-eqz p2, :cond_1

    .line 30
    cmp-long p2, v0, p3

    .line 32
    if-eqz p2, :cond_1

    .line 34
    :cond_0
    invoke-virtual {p1, p3, p4}, Lcom/google/android/gms/internal/ads/uy;->f(J)V

    .line 37
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/J2;->i:LP1/a;

    .line 39
    const/4 p2, 0x0

    .line 40
    if-eqz p1, :cond_2

    .line 42
    invoke-virtual {p1, p3, p4}, LM1/f;->e(J)V

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    :goto_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/J2;->b:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 51
    move-result p4

    .line 52
    if-ge p1, p4, :cond_3

    .line 54
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/google/android/gms/internal/ads/I2;

    .line 60
    iput-boolean p2, p3, Lcom/google/android/gms/internal/ads/I2;->f:Z

    .line 62
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/I2;->a:Lcom/google/android/gms/internal/ads/z2;

    .line 64
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/z2;->zze()V

    .line 67
    add-int/lit8 p1, p1, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-void
.end method
