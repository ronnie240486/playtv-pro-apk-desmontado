.class public final LW1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/m;


# instance fields
.field public final a:LI2/J;

.field public final b:Landroid/util/SparseArray;

.field public final c:LI2/B;

.field public final d:Lcom/google/android/gms/internal/ads/H2;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:J

.field public i:LP1/a;

.field public j:LM1/o;

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, LI2/J;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, LI2/J;-><init>(J)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, LW1/y;->a:LI2/J;

    .line 13
    new-instance v0, LI2/B;

    .line 15
    const/16 v1, 0x1000

    .line 17
    invoke-direct {v0, v1}, LI2/B;-><init>(I)V

    .line 20
    iput-object v0, p0, LW1/y;->c:LI2/B;

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    .line 24
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 27
    iput-object v0, p0, LW1/y;->b:Landroid/util/SparseArray;

    .line 29
    new-instance v0, Lcom/google/android/gms/internal/ads/H2;

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/H2;-><init>(I)V

    .line 35
    iput-object v0, p0, LW1/y;->d:Lcom/google/android/gms/internal/ads/H2;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 5

    .line 1
    iget-object p1, p0, LW1/y;->a:LI2/J;

    .line 3
    invoke-virtual {p1}, LI2/J;->d()J

    .line 6
    move-result-wide v0

    .line 7
    const/4 p2, 0x0

    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    cmp-long v4, v0, v2

    .line 15
    if-nez v4, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 22
    invoke-virtual {p1}, LI2/J;->c()J

    .line 25
    move-result-wide v0

    .line 26
    cmp-long v4, v0, v2

    .line 28
    if-eqz v4, :cond_2

    .line 30
    const-wide/16 v2, 0x0

    .line 32
    cmp-long v4, v0, v2

    .line 34
    if-eqz v4, :cond_2

    .line 36
    cmp-long v2, v0, p3

    .line 38
    if-eqz v2, :cond_2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    if-eqz v0, :cond_2

    .line 43
    :goto_1
    invoke-virtual {p1, p3, p4}, LI2/J;->f(J)V

    .line 46
    :cond_2
    iget-object p1, p0, LW1/y;->i:LP1/a;

    .line 48
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p1, p3, p4}, LM1/f;->c(J)V

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    :goto_2
    iget-object p3, p0, LW1/y;->b:Landroid/util/SparseArray;

    .line 56
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 59
    move-result p4

    .line 60
    if-ge p1, p4, :cond_4

    .line 62
    invoke-virtual {p3, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    move-result-object p3

    .line 66
    check-cast p3, LW1/x;

    .line 68
    iput-boolean p2, p3, LW1/x;->f:Z

    .line 70
    iget-object p3, p3, LW1/x;->a:LW1/i;

    .line 72
    invoke-interface {p3}, LW1/i;->b()V

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    return-void
.end method

.method public final c(LM1/n;LM1/q;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, LW1/y;->j:LM1/o;

    .line 9
    invoke-static {v3}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 12
    invoke-interface/range {p1 .. p1}, LM1/n;->e()J

    .line 15
    move-result-wide v18

    .line 16
    const/4 v3, 0x3

    .line 17
    const/16 v15, 0x1ba

    .line 19
    iget-object v6, v0, LW1/y;->d:Lcom/google/android/gms/internal/ads/H2;

    .line 21
    const/4 v11, 0x4

    .line 22
    const/4 v12, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    const-wide/16 v20, -0x1

    .line 26
    cmp-long v22, v18, v20

    .line 28
    if-eqz v22, :cond_b

    .line 30
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/H2;->d:Z

    .line 32
    if-nez v7, :cond_b

    .line 34
    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/H2;->f:Z

    .line 36
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/H2;->c:Ljava/lang/Object;

    .line 38
    const-wide/16 v13, 0x4e20

    .line 40
    if-nez v7, :cond_3

    .line 42
    invoke-interface/range {p1 .. p1}, LM1/n;->e()J

    .line 45
    move-result-wide v4

    .line 46
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 49
    move-result-wide v13

    .line 50
    long-to-int v3, v13

    .line 51
    int-to-long v13, v3

    .line 52
    sub-long/2addr v4, v13

    .line 53
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 56
    move-result-wide v13

    .line 57
    cmp-long v7, v13, v4

    .line 59
    if-eqz v7, :cond_0

    .line 61
    iput-wide v4, v2, LM1/q;->b:J

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    check-cast v8, LI2/B;

    .line 66
    invoke-virtual {v8, v3}, LI2/B;->D(I)V

    .line 69
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 72
    iget-object v2, v8, LI2/B;->a:[B

    .line 74
    invoke-interface {v1, v9, v2, v3}, LM1/n;->f(I[BI)V

    .line 77
    iget v1, v8, LI2/B;->b:I

    .line 79
    iget v2, v8, LI2/B;->c:I

    .line 81
    sub-int/2addr v2, v11

    .line 82
    :goto_0
    if-lt v2, v1, :cond_2

    .line 84
    iget-object v3, v8, LI2/B;->a:[B

    .line 86
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/H2;->b(I[B)I

    .line 89
    move-result v3

    .line 90
    if-ne v3, v15, :cond_1

    .line 92
    add-int/lit8 v3, v2, 0x4

    .line 94
    invoke-virtual {v8, v3}, LI2/B;->G(I)V

    .line 97
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/H2;->c(LI2/B;)J

    .line 100
    move-result-wide v3

    .line 101
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    cmp-long v5, v3, v10

    .line 108
    if-eqz v5, :cond_1

    .line 110
    move-wide v4, v3

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    :goto_1
    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/H2;->h:J

    .line 122
    iput-boolean v12, v6, Lcom/google/android/gms/internal/ads/H2;->f:Z

    .line 124
    :goto_2
    const/4 v12, 0x0

    .line 125
    :goto_3
    move v9, v12

    .line 126
    goto/16 :goto_6

    .line 128
    :cond_3
    iget-wide v4, v6, Lcom/google/android/gms/internal/ads/H2;->h:J

    .line 130
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    cmp-long v7, v4, v10

    .line 137
    if-nez v7, :cond_4

    .line 139
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/H2;->a(LM1/n;)V

    .line 142
    goto/16 :goto_6

    .line 144
    :cond_4
    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/H2;->e:Z

    .line 146
    if-nez v4, :cond_8

    .line 148
    invoke-interface/range {p1 .. p1}, LM1/n;->e()J

    .line 151
    move-result-wide v4

    .line 152
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 155
    move-result-wide v4

    .line 156
    long-to-int v5, v4

    .line 157
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 160
    move-result-wide v10

    .line 161
    int-to-long v13, v9

    .line 162
    cmp-long v4, v10, v13

    .line 164
    if-eqz v4, :cond_5

    .line 166
    iput-wide v13, v2, LM1/q;->b:J

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    check-cast v8, LI2/B;

    .line 171
    invoke-virtual {v8, v5}, LI2/B;->D(I)V

    .line 174
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 177
    iget-object v2, v8, LI2/B;->a:[B

    .line 179
    invoke-interface {v1, v9, v2, v5}, LM1/n;->f(I[BI)V

    .line 182
    iget v1, v8, LI2/B;->b:I

    .line 184
    iget v2, v8, LI2/B;->c:I

    .line 186
    :goto_4
    add-int/lit8 v4, v2, -0x3

    .line 188
    if-ge v1, v4, :cond_7

    .line 190
    iget-object v4, v8, LI2/B;->a:[B

    .line 192
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/H2;->b(I[B)I

    .line 195
    move-result v4

    .line 196
    if-ne v4, v15, :cond_6

    .line 198
    add-int/lit8 v4, v1, 0x4

    .line 200
    invoke-virtual {v8, v4}, LI2/B;->G(I)V

    .line 203
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/H2;->c(LI2/B;)J

    .line 206
    move-result-wide v4

    .line 207
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 212
    cmp-long v7, v4, v10

    .line 214
    if-eqz v7, :cond_6

    .line 216
    goto :goto_5

    .line 217
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 219
    goto :goto_4

    .line 220
    :cond_7
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 225
    :goto_5
    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/H2;->g:J

    .line 227
    iput-boolean v12, v6, Lcom/google/android/gms/internal/ads/H2;->e:Z

    .line 229
    goto :goto_2

    .line 230
    :cond_8
    iget-wide v2, v6, Lcom/google/android/gms/internal/ads/H2;->g:J

    .line 232
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 237
    cmp-long v7, v2, v4

    .line 239
    if-nez v7, :cond_9

    .line 241
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/H2;->a(LM1/n;)V

    .line 244
    goto :goto_6

    .line 245
    :cond_9
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 247
    check-cast v4, LI2/J;

    .line 249
    invoke-virtual {v4, v2, v3}, LI2/J;->b(J)J

    .line 252
    move-result-wide v2

    .line 253
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/H2;->h:J

    .line 255
    invoke-virtual {v4, v7, v8}, LI2/J;->b(J)J

    .line 258
    move-result-wide v4

    .line 259
    sub-long/2addr v4, v2

    .line 260
    iput-wide v4, v6, Lcom/google/android/gms/internal/ads/H2;->i:J

    .line 262
    const-wide/16 v13, 0x0

    .line 264
    cmp-long v2, v4, v13

    .line 266
    if-gez v2, :cond_a

    .line 268
    new-instance v2, Ljava/lang/StringBuilder;

    .line 270
    const-string v3, "Invalid duration: "

    .line 272
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    iget-wide v3, v6, Lcom/google/android/gms/internal/ads/H2;->i:J

    .line 277
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 280
    const-string v3, ". Using TIME_UNSET instead."

    .line 282
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    move-result-object v2

    .line 289
    const-string v3, "PsDurationReader"

    .line 291
    invoke-static {v3, v2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 299
    iput-wide v2, v6, Lcom/google/android/gms/internal/ads/H2;->i:J

    .line 301
    :cond_a
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/H2;->a(LM1/n;)V

    .line 304
    :goto_6
    return v9

    .line 305
    :cond_b
    const-wide/16 v13, 0x0

    .line 307
    iget-boolean v4, v0, LW1/y;->k:Z

    .line 309
    if-nez v4, :cond_d

    .line 311
    iput-boolean v12, v0, LW1/y;->k:Z

    .line 313
    iget-wide v7, v6, Lcom/google/android/gms/internal/ads/H2;->i:J

    .line 315
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 320
    cmp-long v10, v7, v4

    .line 322
    if-eqz v10, :cond_c

    .line 324
    new-instance v10, LP1/a;

    .line 326
    iget-object v4, v6, Lcom/google/android/gms/internal/ads/H2;->b:Ljava/lang/Object;

    .line 328
    check-cast v4, LI2/J;

    .line 330
    new-instance v5, Ln1/a;

    .line 332
    invoke-direct {v5, v12}, Ln1/a;-><init>(I)V

    .line 335
    new-instance v6, Lj/Y;

    .line 337
    invoke-direct {v6, v4, v9}, Lj/Y;-><init>(LI2/J;I)V

    .line 340
    const-wide/16 v16, 0x1

    .line 342
    add-long v16, v7, v16

    .line 344
    const/16 v23, 0x3e8

    .line 346
    const-wide/16 v24, 0x0

    .line 348
    const-wide/16 v26, 0xbc

    .line 350
    move-object v4, v10

    .line 351
    move-object v3, v10

    .line 352
    move-wide/from16 v9, v16

    .line 354
    move-wide/from16 v11, v24

    .line 356
    move-wide/from16 v13, v18

    .line 358
    move-wide/from16 v15, v26

    .line 360
    move/from16 v17, v23

    .line 362
    invoke-direct/range {v4 .. v17}, LM1/f;-><init>(LM1/c;LM1/e;JJJJJI)V

    .line 365
    iput-object v3, v0, LW1/y;->i:LP1/a;

    .line 367
    iget-object v4, v0, LW1/y;->j:LM1/o;

    .line 369
    iget-object v3, v3, LM1/f;->b:Ljava/lang/Object;

    .line 371
    check-cast v3, LM1/a;

    .line 373
    invoke-interface {v4, v3}, LM1/o;->g(LM1/w;)V

    .line 376
    goto :goto_7

    .line 377
    :cond_c
    iget-object v3, v0, LW1/y;->j:LM1/o;

    .line 379
    new-instance v4, LM1/r;

    .line 381
    invoke-direct {v4, v7, v8}, LM1/r;-><init>(J)V

    .line 384
    invoke-interface {v3, v4}, LM1/o;->g(LM1/w;)V

    .line 387
    :cond_d
    :goto_7
    iget-object v3, v0, LW1/y;->i:LP1/a;

    .line 389
    if-eqz v3, :cond_e

    .line 391
    iget-object v4, v3, LM1/f;->d:Ljava/lang/Object;

    .line 393
    check-cast v4, LM1/b;

    .line 395
    if-eqz v4, :cond_e

    .line 397
    invoke-virtual {v3, v1, v2}, LM1/f;->a(LM1/n;LM1/q;)I

    .line 400
    move-result v1

    .line 401
    return v1

    .line 402
    :cond_e
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 405
    if-eqz v22, :cond_f

    .line 407
    invoke-interface/range {p1 .. p1}, LM1/n;->n()J

    .line 410
    move-result-wide v2

    .line 411
    sub-long v18, v18, v2

    .line 413
    goto :goto_8

    .line 414
    :cond_f
    move-wide/from16 v18, v20

    .line 416
    :goto_8
    const/4 v2, -0x1

    .line 417
    cmp-long v3, v18, v20

    .line 419
    if-eqz v3, :cond_10

    .line 421
    const-wide/16 v3, 0x4

    .line 423
    cmp-long v5, v18, v3

    .line 425
    if-gez v5, :cond_10

    .line 427
    return v2

    .line 428
    :cond_10
    iget-object v3, v0, LW1/y;->c:LI2/B;

    .line 430
    iget-object v4, v3, LI2/B;->a:[B

    .line 432
    const/4 v5, 0x4

    .line 433
    const/4 v6, 0x1

    .line 434
    const/4 v7, 0x0

    .line 435
    invoke-interface {v1, v4, v7, v5, v6}, LM1/n;->m([BIIZ)Z

    .line 438
    move-result v4

    .line 439
    if-nez v4, :cond_11

    .line 441
    return v2

    .line 442
    :cond_11
    invoke-virtual {v3, v7}, LI2/B;->G(I)V

    .line 445
    invoke-virtual {v3}, LI2/B;->h()I

    .line 448
    move-result v4

    .line 449
    const/16 v8, 0x1b9

    .line 451
    if-ne v4, v8, :cond_12

    .line 453
    return v2

    .line 454
    :cond_12
    const/16 v2, 0x1ba

    .line 456
    if-ne v4, v2, :cond_13

    .line 458
    iget-object v2, v3, LI2/B;->a:[B

    .line 460
    const/16 v4, 0xa

    .line 462
    invoke-interface {v1, v7, v2, v4}, LM1/n;->f(I[BI)V

    .line 465
    const/16 v2, 0x9

    .line 467
    invoke-virtual {v3, v2}, LI2/B;->G(I)V

    .line 470
    invoke-virtual {v3}, LI2/B;->v()I

    .line 473
    move-result v2

    .line 474
    and-int/lit8 v2, v2, 0x7

    .line 476
    add-int/lit8 v2, v2, 0xe

    .line 478
    invoke-interface {v1, v2}, LM1/n;->j(I)V

    .line 481
    return v7

    .line 482
    :cond_13
    const/16 v2, 0x1bb

    .line 484
    const/4 v8, 0x2

    .line 485
    const/4 v9, 0x6

    .line 486
    if-ne v4, v2, :cond_14

    .line 488
    iget-object v2, v3, LI2/B;->a:[B

    .line 490
    invoke-interface {v1, v7, v2, v8}, LM1/n;->f(I[BI)V

    .line 493
    invoke-virtual {v3, v7}, LI2/B;->G(I)V

    .line 496
    invoke-virtual {v3}, LI2/B;->A()I

    .line 499
    move-result v2

    .line 500
    add-int/2addr v2, v9

    .line 501
    invoke-interface {v1, v2}, LM1/n;->j(I)V

    .line 504
    return v7

    .line 505
    :cond_14
    and-int/lit16 v2, v4, -0x100

    .line 507
    const/16 v10, 0x8

    .line 509
    shr-int/2addr v2, v10

    .line 510
    if-eq v2, v6, :cond_15

    .line 512
    invoke-interface {v1, v6}, LM1/n;->j(I)V

    .line 515
    return v7

    .line 516
    :cond_15
    and-int/lit16 v2, v4, 0xff

    .line 518
    iget-object v7, v0, LW1/y;->b:Landroid/util/SparseArray;

    .line 520
    invoke-virtual {v7, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 523
    move-result-object v11

    .line 524
    check-cast v11, LW1/x;

    .line 526
    iget-boolean v12, v0, LW1/y;->e:Z

    .line 528
    if-nez v12, :cond_1b

    .line 530
    if-nez v11, :cond_19

    .line 532
    const/16 v12, 0xbd

    .line 534
    if-ne v2, v12, :cond_16

    .line 536
    new-instance v4, Lcom/google/android/gms/internal/ads/v2;

    .line 538
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/v2;-><init>()V

    .line 541
    iput-boolean v6, v0, LW1/y;->f:Z

    .line 543
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 546
    move-result-wide v12

    .line 547
    iput-wide v12, v0, LW1/y;->h:J

    .line 549
    goto :goto_9

    .line 550
    :cond_16
    and-int/lit16 v12, v4, 0xe0

    .line 552
    const/16 v13, 0xc0

    .line 554
    const/4 v14, 0x0

    .line 555
    if-ne v12, v13, :cond_17

    .line 557
    new-instance v4, LW1/u;

    .line 559
    const/4 v12, 0x0

    .line 560
    invoke-direct {v4, v14, v12}, LW1/u;-><init>(Ljava/lang/String;I)V

    .line 563
    iput-boolean v6, v0, LW1/y;->f:Z

    .line 565
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 568
    move-result-wide v12

    .line 569
    iput-wide v12, v0, LW1/y;->h:J

    .line 571
    goto :goto_9

    .line 572
    :cond_17
    and-int/lit16 v4, v4, 0xf0

    .line 574
    const/16 v12, 0xe0

    .line 576
    if-ne v4, v12, :cond_18

    .line 578
    new-instance v4, LW1/k;

    .line 580
    invoke-direct {v4, v14}, LW1/k;-><init>(LW1/H;)V

    .line 583
    iput-boolean v6, v0, LW1/y;->g:Z

    .line 585
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 588
    move-result-wide v12

    .line 589
    iput-wide v12, v0, LW1/y;->h:J

    .line 591
    goto :goto_9

    .line 592
    :cond_18
    move-object v4, v14

    .line 593
    :goto_9
    if-eqz v4, :cond_19

    .line 595
    new-instance v11, LW1/F;

    .line 597
    const/16 v12, 0x100

    .line 599
    invoke-direct {v11, v2, v12}, LW1/F;-><init>(II)V

    .line 602
    iget-object v12, v0, LW1/y;->j:LM1/o;

    .line 604
    invoke-interface {v4, v12, v11}, LW1/i;->g(LM1/o;LW1/F;)V

    .line 607
    new-instance v11, LW1/x;

    .line 609
    iget-object v12, v0, LW1/y;->a:LI2/J;

    .line 611
    invoke-direct {v11, v4, v12}, LW1/x;-><init>(LW1/i;LI2/J;)V

    .line 614
    invoke-virtual {v7, v2, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 617
    :cond_19
    iget-boolean v2, v0, LW1/y;->f:Z

    .line 619
    if-eqz v2, :cond_1a

    .line 621
    iget-boolean v2, v0, LW1/y;->g:Z

    .line 623
    if-eqz v2, :cond_1a

    .line 625
    iget-wide v12, v0, LW1/y;->h:J

    .line 627
    const-wide/16 v14, 0x2000

    .line 629
    add-long/2addr v12, v14

    .line 630
    goto :goto_a

    .line 631
    :cond_1a
    const-wide/32 v12, 0x100000

    .line 634
    :goto_a
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 637
    move-result-wide v14

    .line 638
    cmp-long v2, v14, v12

    .line 640
    if-lez v2, :cond_1b

    .line 642
    iput-boolean v6, v0, LW1/y;->e:Z

    .line 644
    iget-object v2, v0, LW1/y;->j:LM1/o;

    .line 646
    invoke-interface {v2}, LM1/o;->h()V

    .line 649
    :cond_1b
    iget-object v2, v3, LI2/B;->a:[B

    .line 651
    const/4 v4, 0x0

    .line 652
    invoke-interface {v1, v4, v2, v8}, LM1/n;->f(I[BI)V

    .line 655
    invoke-virtual {v3, v4}, LI2/B;->G(I)V

    .line 658
    invoke-virtual {v3}, LI2/B;->A()I

    .line 661
    move-result v2

    .line 662
    add-int/2addr v2, v9

    .line 663
    if-nez v11, :cond_1c

    .line 665
    invoke-interface {v1, v2}, LM1/n;->j(I)V

    .line 668
    :goto_b
    const/4 v1, 0x0

    .line 669
    goto/16 :goto_c

    .line 671
    :cond_1c
    invoke-virtual {v3, v2}, LI2/B;->D(I)V

    .line 674
    iget-object v7, v3, LI2/B;->a:[B

    .line 676
    invoke-interface {v1, v7, v4, v2}, LM1/n;->readFully([BII)V

    .line 679
    invoke-virtual {v3, v9}, LI2/B;->G(I)V

    .line 682
    iget-object v1, v11, LW1/x;->c:LM1/B;

    .line 684
    iget-object v2, v1, LM1/B;->c:[B

    .line 686
    const/4 v7, 0x3

    .line 687
    invoke-virtual {v3, v4, v2, v7}, LI2/B;->f(I[BI)V

    .line 690
    invoke-virtual {v1, v4}, LM1/B;->p(I)V

    .line 693
    invoke-virtual {v1, v10}, LM1/B;->s(I)V

    .line 696
    invoke-virtual {v1}, LM1/B;->h()Z

    .line 699
    move-result v2

    .line 700
    iput-boolean v2, v11, LW1/x;->d:Z

    .line 702
    invoke-virtual {v1}, LM1/B;->h()Z

    .line 705
    move-result v2

    .line 706
    iput-boolean v2, v11, LW1/x;->e:Z

    .line 708
    invoke-virtual {v1, v9}, LM1/B;->s(I)V

    .line 711
    invoke-virtual {v1, v10}, LM1/B;->i(I)I

    .line 714
    move-result v2

    .line 715
    iget-object v7, v1, LM1/B;->c:[B

    .line 717
    invoke-virtual {v3, v4, v7, v2}, LI2/B;->f(I[BI)V

    .line 720
    invoke-virtual {v1, v4}, LM1/B;->p(I)V

    .line 723
    const-wide/16 v7, 0x0

    .line 725
    iput-wide v7, v11, LW1/x;->g:J

    .line 727
    iget-boolean v2, v11, LW1/x;->d:Z

    .line 729
    if-eqz v2, :cond_1e

    .line 731
    invoke-virtual {v1, v5}, LM1/B;->s(I)V

    .line 734
    const/4 v2, 0x3

    .line 735
    invoke-virtual {v1, v2}, LM1/B;->i(I)I

    .line 738
    move-result v4

    .line 739
    int-to-long v7, v4

    .line 740
    const/16 v2, 0x1e

    .line 742
    shl-long/2addr v7, v2

    .line 743
    invoke-virtual {v1, v6}, LM1/B;->s(I)V

    .line 746
    const/16 v4, 0xf

    .line 748
    invoke-virtual {v1, v4}, LM1/B;->i(I)I

    .line 751
    move-result v9

    .line 752
    shl-int/2addr v9, v4

    .line 753
    int-to-long v9, v9

    .line 754
    or-long/2addr v7, v9

    .line 755
    invoke-virtual {v1, v6}, LM1/B;->s(I)V

    .line 758
    invoke-virtual {v1, v4}, LM1/B;->i(I)I

    .line 761
    move-result v9

    .line 762
    int-to-long v9, v9

    .line 763
    or-long/2addr v7, v9

    .line 764
    invoke-virtual {v1, v6}, LM1/B;->s(I)V

    .line 767
    iget-boolean v9, v11, LW1/x;->f:Z

    .line 769
    iget-object v10, v11, LW1/x;->b:LI2/J;

    .line 771
    if-nez v9, :cond_1d

    .line 773
    iget-boolean v9, v11, LW1/x;->e:Z

    .line 775
    if-eqz v9, :cond_1d

    .line 777
    invoke-virtual {v1, v5}, LM1/B;->s(I)V

    .line 780
    const/4 v9, 0x3

    .line 781
    invoke-virtual {v1, v9}, LM1/B;->i(I)I

    .line 784
    move-result v9

    .line 785
    int-to-long v12, v9

    .line 786
    shl-long/2addr v12, v2

    .line 787
    invoke-virtual {v1, v6}, LM1/B;->s(I)V

    .line 790
    invoke-virtual {v1, v4}, LM1/B;->i(I)I

    .line 793
    move-result v2

    .line 794
    shl-int/2addr v2, v4

    .line 795
    int-to-long v14, v2

    .line 796
    or-long/2addr v12, v14

    .line 797
    invoke-virtual {v1, v6}, LM1/B;->s(I)V

    .line 800
    invoke-virtual {v1, v4}, LM1/B;->i(I)I

    .line 803
    move-result v2

    .line 804
    int-to-long v14, v2

    .line 805
    or-long/2addr v12, v14

    .line 806
    invoke-virtual {v1, v6}, LM1/B;->s(I)V

    .line 809
    invoke-virtual {v10, v12, v13}, LI2/J;->b(J)J

    .line 812
    iput-boolean v6, v11, LW1/x;->f:Z

    .line 814
    :cond_1d
    invoke-virtual {v10, v7, v8}, LI2/J;->b(J)J

    .line 817
    move-result-wide v1

    .line 818
    iput-wide v1, v11, LW1/x;->g:J

    .line 820
    :cond_1e
    iget-wide v1, v11, LW1/x;->g:J

    .line 822
    iget-object v4, v11, LW1/x;->a:LW1/i;

    .line 824
    invoke-interface {v4, v5, v1, v2}, LW1/i;->e(IJ)V

    .line 827
    invoke-interface {v4, v3}, LW1/i;->d(LI2/B;)V

    .line 830
    invoke-interface {v4}, LW1/i;->f()V

    .line 833
    iget-object v1, v3, LI2/B;->a:[B

    .line 835
    array-length v1, v1

    .line 836
    invoke-virtual {v3, v1}, LI2/B;->F(I)V

    .line 839
    goto/16 :goto_b

    .line 841
    :goto_c
    return v1
.end method

.method public final e(LM1/n;)Z
    .locals 9

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v1, v0, [B

    .line 5
    check-cast p1, LM1/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, v2, v0, v2}, LM1/i;->m([BIIZ)Z

    .line 11
    aget-byte v0, v1, v2

    .line 13
    and-int/lit16 v0, v0, 0xff

    .line 15
    shl-int/lit8 v0, v0, 0x18

    .line 17
    const/4 v3, 0x1

    .line 18
    aget-byte v4, v1, v3

    .line 20
    and-int/lit16 v4, v4, 0xff

    .line 22
    shl-int/lit8 v4, v4, 0x10

    .line 24
    or-int/2addr v0, v4

    .line 25
    const/4 v4, 0x2

    .line 26
    aget-byte v5, v1, v4

    .line 28
    and-int/lit16 v5, v5, 0xff

    .line 30
    const/16 v6, 0x8

    .line 32
    shl-int/2addr v5, v6

    .line 33
    or-int/2addr v0, v5

    .line 34
    const/4 v5, 0x3

    .line 35
    aget-byte v7, v1, v5

    .line 37
    and-int/lit16 v7, v7, 0xff

    .line 39
    or-int/2addr v0, v7

    .line 40
    const/16 v7, 0x1ba

    .line 42
    if-eq v7, v0, :cond_0

    .line 44
    return v2

    .line 45
    :cond_0
    const/4 v0, 0x4

    .line 46
    aget-byte v7, v1, v0

    .line 48
    and-int/lit16 v7, v7, 0xc4

    .line 50
    const/16 v8, 0x44

    .line 52
    if-eq v7, v8, :cond_1

    .line 54
    return v2

    .line 55
    :cond_1
    const/4 v7, 0x6

    .line 56
    aget-byte v7, v1, v7

    .line 58
    and-int/2addr v7, v0

    .line 59
    if-eq v7, v0, :cond_2

    .line 61
    return v2

    .line 62
    :cond_2
    aget-byte v7, v1, v6

    .line 64
    and-int/2addr v7, v0

    .line 65
    if-eq v7, v0, :cond_3

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
    and-int/2addr v0, v5

    .line 81
    if-eq v0, v5, :cond_5

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
    invoke-virtual {p1, v0, v2}, LM1/i;->l(IZ)Z

    .line 93
    invoke-virtual {p1, v1, v2, v5, v2}, LM1/i;->m([BIIZ)Z

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
    shl-int/2addr v0, v6

    .line 107
    or-int/2addr p1, v0

    .line 108
    aget-byte v0, v1, v4

    .line 110
    and-int/lit16 v0, v0, 0xff

    .line 112
    or-int/2addr p1, v0

    .line 113
    if-ne v3, p1, :cond_6

    .line 115
    const/4 v2, 0x1

    .line 116
    :cond_6
    return v2
.end method

.method public final f(LM1/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW1/y;->j:LM1/o;

    .line 3
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
