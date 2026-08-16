.class public final LP1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/m;


# instance fields
.field public final a:[B

.field public final b:LI2/B;

.field public final c:Z

.field public final d:LM1/q;

.field public e:LM1/o;

.field public f:LM1/z;

.field public g:I

.field public h:LZ1/b;

.field public i:LM1/s;

.field public j:I

.field public k:I

.field public l:LP1/a;

.field public m:I

.field public n:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x2a

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, LP1/b;->a:[B

    .line 10
    new-instance v0, LI2/B;

    .line 12
    const v1, 0x8000

    .line 15
    new-array v1, v1, [B

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, v1, v2}, LI2/B;-><init>([BI)V

    .line 21
    iput-object v0, p0, LP1/b;->b:LI2/B;

    .line 23
    iput-boolean v2, p0, LP1/b;->c:Z

    .line 25
    new-instance v0, LM1/q;

    .line 27
    invoke-direct {v0, v2}, LM1/q;-><init>(I)V

    .line 30
    iput-object v0, p0, LP1/b;->d:LM1/q;

    .line 32
    iput v2, p0, LP1/b;->g:I

    .line 34
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    cmp-long v3, p1, v1

    .line 6
    if-nez v3, :cond_0

    .line 8
    iput v0, p0, LP1/b;->g:I

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LP1/b;->l:LP1/a;

    .line 13
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p1, p3, p4}, LM1/f;->c(J)V

    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    .line 20
    if-nez p1, :cond_2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v1, -0x1

    .line 25
    :goto_1
    iput-wide v1, p0, LP1/b;->n:J

    .line 27
    iput v0, p0, LP1/b;->m:I

    .line 29
    iget-object p1, p0, LP1/b;->b:LI2/B;

    .line 31
    invoke-virtual {p1, v0}, LI2/B;->D(I)V

    .line 34
    return-void
.end method

.method public final c(LM1/n;LM1/q;)I
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, LP1/b;->g:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_29

    .line 12
    const/4 v6, 0x2

    .line 13
    iget-object v7, v0, LP1/b;->a:[B

    .line 15
    if-eq v2, v5, :cond_28

    .line 17
    const/4 v8, 0x4

    .line 18
    const/4 v9, 0x3

    .line 19
    if-eq v2, v6, :cond_26

    .line 21
    const/4 v10, 0x7

    .line 22
    const/4 v11, 0x6

    .line 23
    if-eq v2, v9, :cond_1c

    .line 25
    const-wide/16 v12, 0x0

    .line 27
    const-wide/16 v14, -0x1

    .line 29
    const/4 v7, 0x5

    .line 30
    if-eq v2, v8, :cond_16

    .line 32
    if-ne v2, v7, :cond_15

    .line 34
    iget-object v2, v0, LP1/b;->f:LM1/z;

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object v2, v0, LP1/b;->i:LM1/s;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v2, v0, LP1/b;->l:LP1/a;

    .line 46
    if-eqz v2, :cond_0

    .line 48
    iget-object v7, v2, LM1/f;->d:Ljava/lang/Object;

    .line 50
    check-cast v7, LM1/b;

    .line 52
    if-eqz v7, :cond_0

    .line 54
    move-object/from16 v7, p2

    .line 56
    invoke-virtual {v2, v1, v7}, LM1/f;->a(LM1/n;LM1/q;)I

    .line 59
    move-result v3

    .line 60
    goto/16 :goto_e

    .line 62
    :cond_0
    iget-wide v7, v0, LP1/b;->n:J

    .line 64
    const/4 v2, -0x1

    .line 65
    cmp-long v9, v7, v14

    .line 67
    if-nez v9, :cond_7

    .line 69
    iget-object v7, v0, LP1/b;->i:LM1/s;

    .line 71
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 74
    invoke-interface {v1, v5}, LM1/n;->q(I)V

    .line 77
    new-array v8, v5, [B

    .line 79
    invoke-interface {v1, v3, v8, v5}, LM1/n;->f(I[BI)V

    .line 82
    aget-byte v8, v8, v3

    .line 84
    and-int/2addr v8, v5

    .line 85
    if-ne v8, v5, :cond_1

    .line 87
    const/4 v8, 0x1

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v8, 0x0

    .line 90
    :goto_0
    invoke-interface {v1, v6}, LM1/n;->q(I)V

    .line 93
    if-eqz v8, :cond_2

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    const/4 v10, 0x6

    .line 97
    :goto_1
    new-instance v6, LI2/B;

    .line 99
    invoke-direct {v6, v10}, LI2/B;-><init>(I)V

    .line 102
    iget-object v9, v6, LI2/B;->a:[B

    .line 104
    const/4 v11, 0x0

    .line 105
    :goto_2
    if-ge v11, v10, :cond_4

    .line 107
    sub-int v14, v10, v11

    .line 109
    invoke-interface {v1, v11, v9, v14}, LM1/n;->t(I[BI)I

    .line 112
    move-result v14

    .line 113
    if-ne v14, v2, :cond_3

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    add-int/2addr v11, v14

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, LI2/B;->F(I)V

    .line 121
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 124
    :try_start_0
    invoke-virtual {v6}, LI2/B;->B()J

    .line 127
    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    if-eqz v8, :cond_5

    .line 130
    :goto_4
    move-wide v12, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_5
    iget v6, v7, LM1/s;->b:I

    .line 134
    int-to-long v6, v6

    .line 135
    mul-long v1, v1, v6

    .line 137
    goto :goto_4

    .line 138
    :catch_0
    nop

    .line 139
    const/4 v5, 0x0

    .line 140
    :goto_5
    if-eqz v5, :cond_6

    .line 142
    iput-wide v12, v0, LP1/b;->n:J

    .line 144
    goto/16 :goto_e

    .line 146
    :cond_6
    invoke-static {v4, v4}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 149
    move-result-object v1

    .line 150
    throw v1

    .line 151
    :cond_7
    iget-object v4, v0, LP1/b;->b:LI2/B;

    .line 153
    iget v6, v4, LI2/B;->c:I

    .line 155
    const-wide/32 v7, 0xf4240

    .line 158
    const v9, 0x8000

    .line 161
    if-ge v6, v9, :cond_a

    .line 163
    iget-object v10, v4, LI2/B;->a:[B

    .line 165
    sub-int/2addr v9, v6

    .line 166
    invoke-interface {v1, v10, v6, v9}, LG2/j;->r([BII)I

    .line 169
    move-result v1

    .line 170
    if-ne v1, v2, :cond_8

    .line 172
    goto :goto_6

    .line 173
    :cond_8
    const/4 v5, 0x0

    .line 174
    :goto_6
    if-nez v5, :cond_9

    .line 176
    add-int/2addr v6, v1

    .line 177
    invoke-virtual {v4, v6}, LI2/B;->F(I)V

    .line 180
    goto :goto_7

    .line 181
    :cond_9
    invoke-virtual {v4}, LI2/B;->a()I

    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_b

    .line 187
    iget-wide v3, v0, LP1/b;->n:J

    .line 189
    mul-long v3, v3, v7

    .line 191
    iget-object v1, v0, LP1/b;->i:LM1/s;

    .line 193
    sget v5, LI2/M;->a:I

    .line 195
    iget v1, v1, LM1/s;->e:I

    .line 197
    int-to-long v5, v1

    .line 198
    div-long v8, v3, v5

    .line 200
    iget-object v7, v0, LP1/b;->f:LM1/z;

    .line 202
    iget v11, v0, LP1/b;->m:I

    .line 204
    const/4 v13, 0x0

    .line 205
    const/4 v10, 0x1

    .line 206
    const/4 v12, 0x0

    .line 207
    invoke-interface/range {v7 .. v13}, LM1/z;->e(JIIILM1/y;)V

    .line 210
    const/4 v3, -0x1

    .line 211
    goto/16 :goto_e

    .line 213
    :cond_a
    const/4 v5, 0x0

    .line 214
    :cond_b
    :goto_7
    iget v1, v4, LI2/B;->b:I

    .line 216
    iget v2, v0, LP1/b;->m:I

    .line 218
    iget v6, v0, LP1/b;->j:I

    .line 220
    if-ge v2, v6, :cond_c

    .line 222
    sub-int/2addr v6, v2

    .line 223
    invoke-virtual {v4}, LI2/B;->a()I

    .line 226
    move-result v2

    .line 227
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 230
    move-result v2

    .line 231
    invoke-virtual {v4, v2}, LI2/B;->H(I)V

    .line 234
    :cond_c
    iget-object v2, v0, LP1/b;->i:LM1/s;

    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    iget v2, v4, LI2/B;->b:I

    .line 241
    :goto_8
    iget v6, v4, LI2/B;->c:I

    .line 243
    const/16 v9, 0x10

    .line 245
    sub-int/2addr v6, v9

    .line 246
    iget-object v10, v0, LP1/b;->d:LM1/q;

    .line 248
    if-gt v2, v6, :cond_e

    .line 250
    invoke-virtual {v4, v2}, LI2/B;->G(I)V

    .line 253
    iget-object v6, v0, LP1/b;->i:LM1/s;

    .line 255
    iget v11, v0, LP1/b;->k:I

    .line 257
    invoke-static {v4, v6, v11, v10}, LF4/h;->e(LI2/B;LM1/s;ILM1/q;)Z

    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_d

    .line 263
    invoke-virtual {v4, v2}, LI2/B;->G(I)V

    .line 266
    iget-wide v5, v10, LM1/q;->b:J

    .line 268
    goto :goto_d

    .line 269
    :cond_d
    add-int/lit8 v2, v2, 0x1

    .line 271
    goto :goto_8

    .line 272
    :cond_e
    if-eqz v5, :cond_12

    .line 274
    :goto_9
    iget v5, v4, LI2/B;->c:I

    .line 276
    iget v6, v0, LP1/b;->j:I

    .line 278
    sub-int v6, v5, v6

    .line 280
    if-gt v2, v6, :cond_11

    .line 282
    invoke-virtual {v4, v2}, LI2/B;->G(I)V

    .line 285
    :try_start_1
    iget-object v5, v0, LP1/b;->i:LM1/s;

    .line 287
    iget v6, v0, LP1/b;->k:I

    .line 289
    invoke-static {v4, v5, v6, v10}, LF4/h;->e(LI2/B;LM1/s;ILM1/q;)Z

    .line 292
    move-result v5
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    .line 293
    goto :goto_a

    .line 294
    :catch_1
    const/4 v5, 0x0

    .line 295
    :goto_a
    iget v6, v4, LI2/B;->b:I

    .line 297
    iget v11, v4, LI2/B;->c:I

    .line 299
    if-le v6, v11, :cond_f

    .line 301
    goto :goto_b

    .line 302
    :cond_f
    if-eqz v5, :cond_10

    .line 304
    invoke-virtual {v4, v2}, LI2/B;->G(I)V

    .line 307
    iget-wide v5, v10, LM1/q;->b:J

    .line 309
    goto :goto_d

    .line 310
    :cond_10
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 312
    goto :goto_9

    .line 313
    :cond_11
    invoke-virtual {v4, v5}, LI2/B;->G(I)V

    .line 316
    goto :goto_c

    .line 317
    :cond_12
    invoke-virtual {v4, v2}, LI2/B;->G(I)V

    .line 320
    :goto_c
    move-wide v5, v14

    .line 321
    :goto_d
    iget v2, v4, LI2/B;->b:I

    .line 323
    sub-int/2addr v2, v1

    .line 324
    invoke-virtual {v4, v1}, LI2/B;->G(I)V

    .line 327
    iget-object v1, v0, LP1/b;->f:LM1/z;

    .line 329
    invoke-interface {v1, v2, v4}, LM1/z;->b(ILI2/B;)V

    .line 332
    iget v1, v0, LP1/b;->m:I

    .line 334
    add-int/2addr v1, v2

    .line 335
    iput v1, v0, LP1/b;->m:I

    .line 337
    cmp-long v2, v5, v14

    .line 339
    if-eqz v2, :cond_13

    .line 341
    iget-wide v10, v0, LP1/b;->n:J

    .line 343
    mul-long v10, v10, v7

    .line 345
    iget-object v2, v0, LP1/b;->i:LM1/s;

    .line 347
    sget v7, LI2/M;->a:I

    .line 349
    iget v2, v2, LM1/s;->e:I

    .line 351
    int-to-long v7, v2

    .line 352
    div-long v17, v10, v7

    .line 354
    iget-object v2, v0, LP1/b;->f:LM1/z;

    .line 356
    const/16 v22, 0x0

    .line 358
    const/16 v19, 0x1

    .line 360
    const/16 v21, 0x0

    .line 362
    move-object/from16 v16, v2

    .line 364
    move/from16 v20, v1

    .line 366
    invoke-interface/range {v16 .. v22}, LM1/z;->e(JIIILM1/y;)V

    .line 369
    iput v3, v0, LP1/b;->m:I

    .line 371
    iput-wide v5, v0, LP1/b;->n:J

    .line 373
    :cond_13
    invoke-virtual {v4}, LI2/B;->a()I

    .line 376
    move-result v1

    .line 377
    if-ge v1, v9, :cond_14

    .line 379
    invoke-virtual {v4}, LI2/B;->a()I

    .line 382
    move-result v1

    .line 383
    iget-object v2, v4, LI2/B;->a:[B

    .line 385
    iget v5, v4, LI2/B;->b:I

    .line 387
    invoke-static {v2, v5, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 390
    invoke-virtual {v4, v3}, LI2/B;->G(I)V

    .line 393
    invoke-virtual {v4, v1}, LI2/B;->F(I)V

    .line 396
    :cond_14
    :goto_e
    return v3

    .line 397
    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 399
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 402
    throw v1

    .line 403
    :cond_16
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 406
    new-instance v2, LI2/B;

    .line 408
    invoke-direct {v2, v6}, LI2/B;-><init>(I)V

    .line 411
    iget-object v5, v2, LI2/B;->a:[B

    .line 413
    invoke-interface {v1, v3, v5, v6}, LM1/n;->f(I[BI)V

    .line 416
    invoke-virtual {v2}, LI2/B;->A()I

    .line 419
    move-result v2

    .line 420
    shr-int/lit8 v5, v2, 0x2

    .line 422
    const/16 v6, 0x3ffe

    .line 424
    if-ne v5, v6, :cond_1b

    .line 426
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 429
    iput v2, v0, LP1/b;->k:I

    .line 431
    iget-object v2, v0, LP1/b;->e:LM1/o;

    .line 433
    sget v4, LI2/M;->a:I

    .line 435
    invoke-interface/range {p1 .. p1}, LM1/n;->s()J

    .line 438
    move-result-wide v4

    .line 439
    invoke-interface/range {p1 .. p1}, LM1/n;->e()J

    .line 442
    move-result-wide v25

    .line 443
    iget-object v1, v0, LP1/b;->i:LM1/s;

    .line 445
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    iget-object v1, v0, LP1/b;->i:LM1/s;

    .line 450
    iget-object v6, v1, LM1/s;->k:Lj/Y;

    .line 452
    if-eqz v6, :cond_17

    .line 454
    new-instance v6, LM1/r;

    .line 456
    invoke-direct {v6, v1, v4, v5, v3}, LM1/r;-><init>(Ljava/lang/Object;JI)V

    .line 459
    goto/16 :goto_12

    .line 461
    :cond_17
    cmp-long v6, v25, v14

    .line 463
    if-eqz v6, :cond_1a

    .line 465
    iget-wide v8, v1, LM1/s;->j:J

    .line 467
    cmp-long v6, v8, v12

    .line 469
    if-lez v6, :cond_1a

    .line 471
    new-instance v6, LP1/a;

    .line 473
    iget v8, v0, LP1/b;->k:I

    .line 475
    new-instance v9, LO/d;

    .line 477
    const/16 v10, 0x12

    .line 479
    invoke-direct {v9, v1, v10}, LO/d;-><init>(Ljava/lang/Object;I)V

    .line 482
    new-instance v10, LD/d;

    .line 484
    invoke-direct {v10, v1, v8}, LD/d;-><init>(LM1/s;I)V

    .line 487
    invoke-virtual {v1}, LM1/s;->b()J

    .line 490
    move-result-wide v19

    .line 491
    iget v8, v1, LM1/s;->c:I

    .line 493
    iget v12, v1, LM1/s;->d:I

    .line 495
    if-lez v12, :cond_18

    .line 497
    int-to-long v12, v12

    .line 498
    int-to-long v14, v8

    .line 499
    add-long/2addr v12, v14

    .line 500
    const-wide/16 v14, 0x2

    .line 502
    div-long/2addr v12, v14

    .line 503
    const-wide/16 v14, 0x1

    .line 505
    :goto_f
    add-long/2addr v12, v14

    .line 506
    move-wide/from16 v27, v12

    .line 508
    goto :goto_11

    .line 509
    :cond_18
    iget v12, v1, LM1/s;->b:I

    .line 511
    iget v13, v1, LM1/s;->a:I

    .line 513
    if-ne v13, v12, :cond_19

    .line 515
    if-lez v13, :cond_19

    .line 517
    int-to-long v12, v13

    .line 518
    goto :goto_10

    .line 519
    :cond_19
    const-wide/16 v12, 0x1000

    .line 521
    :goto_10
    iget v14, v1, LM1/s;->g:I

    .line 523
    int-to-long v14, v14

    .line 524
    mul-long v12, v12, v14

    .line 526
    iget v14, v1, LM1/s;->h:I

    .line 528
    int-to-long v14, v14

    .line 529
    mul-long v12, v12, v14

    .line 531
    const-wide/16 v14, 0x8

    .line 533
    div-long/2addr v12, v14

    .line 534
    const-wide/16 v14, 0x40

    .line 536
    goto :goto_f

    .line 537
    :goto_11
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    .line 540
    move-result v29

    .line 541
    iget-wide v11, v1, LM1/s;->j:J

    .line 543
    move-object/from16 v16, v6

    .line 545
    move-object/from16 v17, v9

    .line 547
    move-object/from16 v18, v10

    .line 549
    move-wide/from16 v21, v11

    .line 551
    move-wide/from16 v23, v4

    .line 553
    invoke-direct/range {v16 .. v29}, LM1/f;-><init>(LM1/c;LM1/e;JJJJJI)V

    .line 556
    iput-object v6, v0, LP1/b;->l:LP1/a;

    .line 558
    iget-object v1, v6, LM1/f;->b:Ljava/lang/Object;

    .line 560
    move-object v6, v1

    .line 561
    check-cast v6, LM1/a;

    .line 563
    goto :goto_12

    .line 564
    :cond_1a
    new-instance v6, LM1/r;

    .line 566
    invoke-virtual {v1}, LM1/s;->b()J

    .line 569
    move-result-wide v4

    .line 570
    invoke-direct {v6, v4, v5}, LM1/r;-><init>(J)V

    .line 573
    :goto_12
    invoke-interface {v2, v6}, LM1/o;->g(LM1/w;)V

    .line 576
    iput v7, v0, LP1/b;->g:I

    .line 578
    return v3

    .line 579
    :cond_1b
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 582
    const-string v1, "First frame does not start with sync code."

    .line 584
    invoke-static {v1, v4}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 587
    move-result-object v1

    .line 588
    throw v1

    .line 589
    :cond_1c
    iget-object v2, v0, LP1/b;->i:LM1/s;

    .line 591
    :goto_13
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 594
    new-instance v5, LM1/B;

    .line 596
    new-array v12, v8, [B

    .line 598
    invoke-direct {v5, v12, v6, v4}, LM1/B;-><init>([BILjava/lang/Object;)V

    .line 601
    iget-object v12, v5, LM1/B;->c:[B

    .line 603
    invoke-interface {v1, v3, v12, v8}, LM1/n;->f(I[BI)V

    .line 606
    invoke-virtual {v5}, LM1/B;->h()Z

    .line 609
    move-result v12

    .line 610
    invoke-virtual {v5, v10}, LM1/B;->i(I)I

    .line 613
    move-result v13

    .line 614
    const/16 v14, 0x18

    .line 616
    invoke-virtual {v5, v14}, LM1/B;->i(I)I

    .line 619
    move-result v5

    .line 620
    add-int/2addr v5, v8

    .line 621
    if-nez v13, :cond_1d

    .line 623
    const/16 v2, 0x26

    .line 625
    new-array v5, v2, [B

    .line 627
    invoke-interface {v1, v5, v3, v2}, LM1/n;->readFully([BII)V

    .line 630
    new-instance v2, LM1/s;

    .line 632
    invoke-direct {v2, v5, v8}, LM1/s;-><init>([BI)V

    .line 635
    goto/16 :goto_19

    .line 637
    :cond_1d
    if-eqz v2, :cond_25

    .line 639
    if-ne v13, v9, :cond_1e

    .line 641
    new-instance v13, LI2/B;

    .line 643
    invoke-direct {v13, v5}, LI2/B;-><init>(I)V

    .line 646
    iget-object v14, v13, LI2/B;->a:[B

    .line 648
    invoke-interface {v1, v14, v3, v5}, LM1/n;->readFully([BII)V

    .line 651
    invoke-static {v13}, LF4/h;->f0(LI2/B;)Lj/Y;

    .line 654
    move-result-object v25

    .line 655
    new-instance v5, LM1/s;

    .line 657
    iget-wide v13, v2, LM1/s;->j:J

    .line 659
    iget-object v15, v2, LM1/s;->l:LZ1/b;

    .line 661
    iget v10, v2, LM1/s;->a:I

    .line 663
    iget v6, v2, LM1/s;->b:I

    .line 665
    iget v4, v2, LM1/s;->c:I

    .line 667
    iget v9, v2, LM1/s;->d:I

    .line 669
    iget v11, v2, LM1/s;->e:I

    .line 671
    iget v3, v2, LM1/s;->g:I

    .line 673
    iget v2, v2, LM1/s;->h:I

    .line 675
    move-object/from16 v26, v15

    .line 677
    move-object v15, v5

    .line 678
    move/from16 v16, v10

    .line 680
    move/from16 v17, v6

    .line 682
    move/from16 v18, v4

    .line 684
    move/from16 v19, v9

    .line 686
    move/from16 v20, v11

    .line 688
    move/from16 v21, v3

    .line 690
    move/from16 v22, v2

    .line 692
    move-wide/from16 v23, v13

    .line 694
    invoke-direct/range {v15 .. v26}, LM1/s;-><init>(IIIIIIIJLj/Y;LZ1/b;)V

    .line 697
    move-object v2, v5

    .line 698
    goto/16 :goto_19

    .line 700
    :cond_1e
    iget-object v3, v2, LM1/s;->l:LZ1/b;

    .line 702
    if-ne v13, v8, :cond_21

    .line 704
    new-instance v4, LI2/B;

    .line 706
    invoke-direct {v4, v5}, LI2/B;-><init>(I)V

    .line 709
    iget-object v6, v4, LI2/B;->a:[B

    .line 711
    const/4 v9, 0x0

    .line 712
    invoke-interface {v1, v6, v9, v5}, LM1/n;->readFully([BII)V

    .line 715
    invoke-virtual {v4, v8}, LI2/B;->H(I)V

    .line 718
    invoke-static {v4, v9, v9}, LN4/a;->x(LI2/B;ZZ)LD/d;

    .line 721
    move-result-object v4

    .line 722
    iget-object v4, v4, LD/d;->B:Ljava/lang/Object;

    .line 724
    check-cast v4, [Ljava/lang/String;

    .line 726
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 729
    move-result-object v4

    .line 730
    invoke-static {v4}, LN4/a;->v(Ljava/util/List;)LZ1/b;

    .line 733
    move-result-object v4

    .line 734
    if-nez v3, :cond_1f

    .line 736
    move-object/from16 v24, v4

    .line 738
    goto :goto_15

    .line 739
    :cond_1f
    if-nez v4, :cond_20

    .line 741
    goto :goto_14

    .line 742
    :cond_20
    iget-object v4, v4, LZ1/b;->y:[LZ1/a;

    .line 744
    invoke-virtual {v3, v4}, LZ1/b;->a([LZ1/a;)LZ1/b;

    .line 747
    move-result-object v3

    .line 748
    :goto_14
    move-object/from16 v24, v3

    .line 750
    :goto_15
    new-instance v3, LM1/s;

    .line 752
    iget-wide v4, v2, LM1/s;->j:J

    .line 754
    iget-object v6, v2, LM1/s;->k:Lj/Y;

    .line 756
    iget v14, v2, LM1/s;->a:I

    .line 758
    iget v15, v2, LM1/s;->b:I

    .line 760
    iget v9, v2, LM1/s;->c:I

    .line 762
    iget v10, v2, LM1/s;->d:I

    .line 764
    iget v11, v2, LM1/s;->e:I

    .line 766
    iget v13, v2, LM1/s;->g:I

    .line 768
    iget v2, v2, LM1/s;->h:I

    .line 770
    move/from16 v19, v13

    .line 772
    move-object v13, v3

    .line 773
    move/from16 v16, v9

    .line 775
    move/from16 v17, v10

    .line 777
    move/from16 v18, v11

    .line 779
    move/from16 v20, v2

    .line 781
    move-wide/from16 v21, v4

    .line 783
    move-object/from16 v23, v6

    .line 785
    invoke-direct/range {v13 .. v24}, LM1/s;-><init>(IIIIIIIJLj/Y;LZ1/b;)V

    .line 788
    :goto_16
    move-object v2, v3

    .line 789
    goto :goto_19

    .line 790
    :cond_21
    const/4 v4, 0x6

    .line 791
    if-ne v13, v4, :cond_23

    .line 793
    new-instance v4, LI2/B;

    .line 795
    invoke-direct {v4, v5}, LI2/B;-><init>(I)V

    .line 798
    iget-object v6, v4, LI2/B;->a:[B

    .line 800
    const/4 v9, 0x0

    .line 801
    invoke-interface {v1, v6, v9, v5}, LM1/n;->readFully([BII)V

    .line 804
    invoke-virtual {v4, v8}, LI2/B;->H(I)V

    .line 807
    invoke-static {v4}, Lc2/a;->a(LI2/B;)Lc2/a;

    .line 810
    move-result-object v4

    .line 811
    invoke-static {v4}, LZ3/S;->x(Ljava/lang/Object;)LZ3/u0;

    .line 814
    move-result-object v4

    .line 815
    new-instance v5, LZ1/b;

    .line 817
    invoke-direct {v5, v4}, LZ1/b;-><init>(Ljava/util/List;)V

    .line 820
    if-nez v3, :cond_22

    .line 822
    :goto_17
    move-object/from16 v24, v5

    .line 824
    goto :goto_18

    .line 825
    :cond_22
    iget-object v4, v5, LZ1/b;->y:[LZ1/a;

    .line 827
    invoke-virtual {v3, v4}, LZ1/b;->a([LZ1/a;)LZ1/b;

    .line 830
    move-result-object v5

    .line 831
    goto :goto_17

    .line 832
    :goto_18
    new-instance v3, LM1/s;

    .line 834
    iget-wide v4, v2, LM1/s;->j:J

    .line 836
    iget-object v6, v2, LM1/s;->k:Lj/Y;

    .line 838
    iget v14, v2, LM1/s;->a:I

    .line 840
    iget v15, v2, LM1/s;->b:I

    .line 842
    iget v9, v2, LM1/s;->c:I

    .line 844
    iget v10, v2, LM1/s;->d:I

    .line 846
    iget v11, v2, LM1/s;->e:I

    .line 848
    iget v13, v2, LM1/s;->g:I

    .line 850
    iget v2, v2, LM1/s;->h:I

    .line 852
    move/from16 v19, v13

    .line 854
    move-object v13, v3

    .line 855
    move/from16 v16, v9

    .line 857
    move/from16 v17, v10

    .line 859
    move/from16 v18, v11

    .line 861
    move/from16 v20, v2

    .line 863
    move-wide/from16 v21, v4

    .line 865
    move-object/from16 v23, v6

    .line 867
    invoke-direct/range {v13 .. v24}, LM1/s;-><init>(IIIIIIIJLj/Y;LZ1/b;)V

    .line 870
    goto :goto_16

    .line 871
    :cond_23
    invoke-interface {v1, v5}, LM1/n;->j(I)V

    .line 874
    :goto_19
    sget v3, LI2/M;->a:I

    .line 876
    iput-object v2, v0, LP1/b;->i:LM1/s;

    .line 878
    if-nez v12, :cond_24

    .line 880
    const/4 v3, 0x0

    .line 881
    const/4 v4, 0x0

    .line 882
    const/4 v6, 0x2

    .line 883
    const/4 v9, 0x3

    .line 884
    const/4 v10, 0x7

    .line 885
    const/4 v11, 0x6

    .line 886
    goto/16 :goto_13

    .line 888
    :cond_24
    iget v1, v2, LM1/s;->c:I

    .line 890
    const/4 v2, 0x6

    .line 891
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 894
    move-result v1

    .line 895
    iput v1, v0, LP1/b;->j:I

    .line 897
    iget-object v1, v0, LP1/b;->f:LM1/z;

    .line 899
    iget-object v2, v0, LP1/b;->i:LM1/s;

    .line 901
    iget-object v3, v0, LP1/b;->h:LZ1/b;

    .line 903
    invoke-virtual {v2, v7, v3}, LM1/s;->c([BLZ1/b;)LD1/T;

    .line 906
    move-result-object v2

    .line 907
    invoke-interface {v1, v2}, LM1/z;->a(LD1/T;)V

    .line 910
    iput v8, v0, LP1/b;->g:I

    .line 912
    const/4 v2, 0x0

    .line 913
    return v2

    .line 914
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 916
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 919
    throw v1

    .line 920
    :cond_26
    const/4 v2, 0x0

    .line 921
    new-instance v3, LI2/B;

    .line 923
    invoke-direct {v3, v8}, LI2/B;-><init>(I)V

    .line 926
    iget-object v4, v3, LI2/B;->a:[B

    .line 928
    invoke-interface {v1, v4, v2, v8}, LM1/n;->readFully([BII)V

    .line 931
    invoke-virtual {v3}, LI2/B;->w()J

    .line 934
    move-result-wide v3

    .line 935
    const-wide/32 v5, 0x664c6143

    .line 938
    cmp-long v1, v3, v5

    .line 940
    if-nez v1, :cond_27

    .line 942
    const/4 v1, 0x3

    .line 943
    iput v1, v0, LP1/b;->g:I

    .line 945
    return v2

    .line 946
    :cond_27
    const-string v1, "Failed to read FLAC stream marker."

    .line 948
    const/4 v2, 0x0

    .line 949
    invoke-static {v1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 952
    move-result-object v1

    .line 953
    throw v1

    .line 954
    :cond_28
    const/4 v2, 0x0

    .line 955
    array-length v3, v7

    .line 956
    invoke-interface {v1, v2, v7, v3}, LM1/n;->f(I[BI)V

    .line 959
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 962
    const/4 v1, 0x2

    .line 963
    iput v1, v0, LP1/b;->g:I

    .line 965
    return v2

    .line 966
    :cond_29
    move-object v2, v4

    .line 967
    iget-boolean v3, v0, LP1/b;->c:Z

    .line 969
    xor-int/2addr v3, v5

    .line 970
    invoke-interface/range {p1 .. p1}, LM1/n;->h()V

    .line 973
    invoke-interface/range {p1 .. p1}, LM1/n;->n()J

    .line 976
    move-result-wide v6

    .line 977
    if-eqz v3, :cond_2a

    .line 979
    move-object v3, v2

    .line 980
    goto :goto_1a

    .line 981
    :cond_2a
    sget-object v3, Le2/i;->e:LE1/f;

    .line 983
    :goto_1a
    new-instance v4, Ld/J;

    .line 985
    const/16 v8, 0x1c

    .line 987
    invoke-direct {v4, v8}, Ld/J;-><init>(I)V

    .line 990
    invoke-virtual {v4, v1, v3}, Ld/J;->K(LM1/n;Le2/g;)LZ1/b;

    .line 993
    move-result-object v3

    .line 994
    if-eqz v3, :cond_2c

    .line 996
    iget-object v4, v3, LZ1/b;->y:[LZ1/a;

    .line 998
    array-length v4, v4

    .line 999
    if-nez v4, :cond_2b

    .line 1001
    goto :goto_1b

    .line 1002
    :cond_2b
    move-object v4, v3

    .line 1003
    goto :goto_1c

    .line 1004
    :cond_2c
    :goto_1b
    move-object v4, v2

    .line 1005
    :goto_1c
    invoke-interface/range {p1 .. p1}, LM1/n;->n()J

    .line 1008
    move-result-wide v2

    .line 1009
    sub-long/2addr v2, v6

    .line 1010
    long-to-int v3, v2

    .line 1011
    invoke-interface {v1, v3}, LM1/n;->j(I)V

    .line 1014
    iput-object v4, v0, LP1/b;->h:LZ1/b;

    .line 1016
    iput v5, v0, LP1/b;->g:I

    .line 1018
    const/4 v1, 0x0

    .line 1019
    return v1
.end method

.method public final e(LM1/n;)Z
    .locals 6

    .line 1
    sget-object v0, Le2/i;->e:LE1/f;

    .line 3
    new-instance v1, Ld/J;

    .line 5
    const/16 v2, 0x1c

    .line 7
    invoke-direct {v1, v2}, Ld/J;-><init>(I)V

    .line 10
    invoke-virtual {v1, p1, v0}, Ld/J;->K(LM1/n;Le2/g;)LZ1/b;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v0, LZ1/b;->y:[LZ1/a;

    .line 18
    array-length v0, v0

    .line 19
    :cond_0
    new-instance v0, LI2/B;

    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, LI2/B;-><init>(I)V

    .line 25
    iget-object v2, v0, LI2/B;->a:[B

    .line 27
    check-cast p1, LM1/i;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, LM1/i;->m([BIIZ)Z

    .line 33
    invoke-virtual {v0}, LI2/B;->w()J

    .line 36
    move-result-wide v0

    .line 37
    const-wide/32 v4, 0x664c6143

    .line 40
    cmp-long p1, v0, v4

    .line 42
    if-nez p1, :cond_1

    .line 44
    const/4 v3, 0x1

    .line 45
    :cond_1
    return v3
.end method

.method public final f(LM1/o;)V
    .locals 2

    .line 1
    iput-object p1, p0, LP1/b;->e:LM1/o;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, LM1/o;->q(II)LM1/z;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LP1/b;->f:LM1/z;

    .line 11
    invoke-interface {p1}, LM1/o;->h()V

    .line 14
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
