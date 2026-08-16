.class public final LW1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/z;


# instance fields
.field public final A:Landroid/util/SparseIntArray;

.field public final B:I

.field public final synthetic C:LW1/D;

.field public final y:LM1/B;

.field public final z:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LW1/D;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LW1/C;->C:LW1/D;

    .line 6
    new-instance p1, LM1/B;

    .line 8
    const/4 v0, 0x5

    .line 9
    new-array v0, v0, [B

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {p1, v0, v1, v2}, LM1/B;-><init>([BILjava/lang/Object;)V

    .line 16
    iput-object p1, p0, LW1/C;->y:LM1/B;

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 23
    iput-object p1, p0, LW1/C;->z:Landroid/util/SparseArray;

    .line 25
    new-instance p1, Landroid/util/SparseIntArray;

    .line 27
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    iput-object p1, p0, LW1/C;->A:Landroid/util/SparseIntArray;

    .line 32
    iput p2, p0, LW1/C;->B:I

    .line 34
    return-void
.end method


# virtual methods
.method public final d(LI2/B;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, LI2/B;->v()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v2, v3, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, LW1/C;->C:LW1/D;

    .line 15
    iget v4, v2, LW1/D;->a:I

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x0

    .line 19
    iget-object v7, v2, LW1/D;->b:Ljava/util/List;

    .line 21
    if-eq v4, v5, :cond_2

    .line 23
    if-eq v4, v3, :cond_2

    .line 25
    iget v4, v2, LW1/D;->l:I

    .line 27
    if-ne v4, v5, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v4, LI2/J;

    .line 32
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LI2/J;

    .line 38
    invoke-virtual {v8}, LI2/J;->c()J

    .line 41
    move-result-wide v8

    .line 42
    invoke-direct {v4, v8, v9}, LI2/J;-><init>(J)V

    .line 45
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, LI2/J;

    .line 55
    :goto_1
    invoke-virtual/range {p1 .. p1}, LI2/B;->v()I

    .line 58
    move-result v7

    .line 59
    and-int/lit16 v7, v7, 0x80

    .line 61
    if-nez v7, :cond_3

    .line 63
    return-void

    .line 64
    :cond_3
    invoke-virtual {v1, v5}, LI2/B;->H(I)V

    .line 67
    invoke-virtual/range {p1 .. p1}, LI2/B;->A()I

    .line 70
    move-result v7

    .line 71
    const/4 v8, 0x3

    .line 72
    invoke-virtual {v1, v8}, LI2/B;->H(I)V

    .line 75
    iget-object v9, v0, LW1/C;->y:LM1/B;

    .line 77
    iget-object v10, v9, LM1/B;->c:[B

    .line 79
    invoke-virtual {v1, v6, v10, v3}, LI2/B;->f(I[BI)V

    .line 82
    invoke-virtual {v9, v6}, LM1/B;->p(I)V

    .line 85
    invoke-virtual {v9, v8}, LM1/B;->s(I)V

    .line 88
    const/16 v10, 0xd

    .line 90
    invoke-virtual {v9, v10}, LM1/B;->i(I)I

    .line 93
    move-result v11

    .line 94
    iput v11, v2, LW1/D;->r:I

    .line 96
    iget-object v11, v9, LM1/B;->c:[B

    .line 98
    invoke-virtual {v1, v6, v11, v3}, LI2/B;->f(I[BI)V

    .line 101
    invoke-virtual {v9, v6}, LM1/B;->p(I)V

    .line 104
    const/4 v11, 0x4

    .line 105
    invoke-virtual {v9, v11}, LM1/B;->s(I)V

    .line 108
    const/16 v12, 0xc

    .line 110
    invoke-virtual {v9, v12}, LM1/B;->i(I)I

    .line 113
    move-result v13

    .line 114
    invoke-virtual {v1, v13}, LI2/B;->H(I)V

    .line 117
    iget-object v13, v2, LW1/D;->e:LW1/f;

    .line 119
    iget v14, v2, LW1/D;->a:I

    .line 121
    const/16 v15, 0x2000

    .line 123
    const/4 v5, 0x0

    .line 124
    const/16 v12, 0x15

    .line 126
    if-ne v14, v3, :cond_4

    .line 128
    iget-object v3, v2, LW1/D;->p:LW1/G;

    .line 130
    if-nez v3, :cond_4

    .line 132
    new-instance v3, LI2/A;

    .line 134
    sget-object v11, LI2/M;->f:[B

    .line 136
    invoke-direct {v3, v12, v5, v5, v11}, LI2/A;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 139
    invoke-virtual {v13, v12, v3}, LW1/f;->e(ILI2/A;)LW1/G;

    .line 142
    move-result-object v3

    .line 143
    iput-object v3, v2, LW1/D;->p:LW1/G;

    .line 145
    if-eqz v3, :cond_4

    .line 147
    iget-object v11, v2, LW1/D;->k:LM1/o;

    .line 149
    new-instance v5, LW1/F;

    .line 151
    invoke-direct {v5, v7, v12, v15, v6}, LW1/F;-><init>(IIII)V

    .line 154
    invoke-interface {v3, v4, v11, v5}, LW1/G;->e(LI2/J;LM1/o;LW1/F;)V

    .line 157
    :cond_4
    iget-object v3, v0, LW1/C;->z:Landroid/util/SparseArray;

    .line 159
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 162
    iget-object v5, v0, LW1/C;->A:Landroid/util/SparseIntArray;

    .line 164
    invoke-virtual {v5}, Landroid/util/SparseIntArray;->clear()V

    .line 167
    invoke-virtual/range {p1 .. p1}, LI2/B;->a()I

    .line 170
    move-result v11

    .line 171
    :goto_2
    iget-object v15, v2, LW1/D;->g:Landroid/util/SparseBooleanArray;

    .line 173
    if-lez v11, :cond_1b

    .line 175
    iget-object v12, v9, LM1/B;->c:[B

    .line 177
    const/4 v10, 0x5

    .line 178
    invoke-virtual {v1, v6, v12, v10}, LI2/B;->f(I[BI)V

    .line 181
    invoke-virtual {v9, v6}, LM1/B;->p(I)V

    .line 184
    const/16 v12, 0x8

    .line 186
    invoke-virtual {v9, v12}, LM1/B;->i(I)I

    .line 189
    move-result v12

    .line 190
    invoke-virtual {v9, v8}, LM1/B;->s(I)V

    .line 193
    const/16 v6, 0xd

    .line 195
    invoke-virtual {v9, v6}, LM1/B;->i(I)I

    .line 198
    move-result v8

    .line 199
    const/4 v6, 0x4

    .line 200
    invoke-virtual {v9, v6}, LM1/B;->s(I)V

    .line 203
    const/16 v6, 0xc

    .line 205
    invoke-virtual {v9, v6}, LM1/B;->i(I)I

    .line 208
    move-result v16

    .line 209
    iget v6, v1, LI2/B;->b:I

    .line 211
    add-int v10, v6, v16

    .line 213
    const/16 v17, -0x1

    .line 215
    move-object/from16 v17, v4

    .line 217
    move/from16 v19, v7

    .line 219
    move-object/from16 v18, v9

    .line 221
    const/4 v0, 0x0

    .line 222
    const/4 v4, 0x0

    .line 223
    const/4 v9, -0x1

    .line 224
    :goto_3
    iget v7, v1, LI2/B;->b:I

    .line 226
    if-ge v7, v10, :cond_13

    .line 228
    invoke-virtual/range {p1 .. p1}, LI2/B;->v()I

    .line 231
    move-result v7

    .line 232
    invoke-virtual/range {p1 .. p1}, LI2/B;->v()I

    .line 235
    move-result v20

    .line 236
    move-object/from16 v21, v3

    .line 238
    iget v3, v1, LI2/B;->b:I

    .line 240
    add-int v3, v3, v20

    .line 242
    if-le v3, v10, :cond_5

    .line 244
    :goto_4
    move-object/from16 v20, v5

    .line 246
    move/from16 v24, v8

    .line 248
    const/4 v8, 0x4

    .line 249
    goto/16 :goto_9

    .line 251
    :cond_5
    const/16 v20, 0xac

    .line 253
    const/16 v22, 0x87

    .line 255
    const/16 v23, 0x81

    .line 257
    move/from16 v24, v8

    .line 259
    const/4 v8, 0x5

    .line 260
    if-ne v7, v8, :cond_a

    .line 262
    invoke-virtual/range {p1 .. p1}, LI2/B;->w()J

    .line 265
    move-result-wide v7

    .line 266
    const-wide/32 v25, 0x41432d33

    .line 269
    cmp-long v27, v7, v25

    .line 271
    if-nez v27, :cond_6

    .line 273
    const/16 v9, 0x81

    .line 275
    goto :goto_6

    .line 276
    :cond_6
    const-wide/32 v25, 0x45414333

    .line 279
    cmp-long v23, v7, v25

    .line 281
    if-nez v23, :cond_7

    .line 283
    const/16 v9, 0x87

    .line 285
    goto :goto_6

    .line 286
    :cond_7
    const-wide/32 v22, 0x41432d34

    .line 289
    cmp-long v25, v7, v22

    .line 291
    if-nez v25, :cond_8

    .line 293
    :goto_5
    const/16 v9, 0xac

    .line 295
    goto :goto_6

    .line 296
    :cond_8
    const-wide/32 v22, 0x48455643

    .line 299
    cmp-long v20, v7, v22

    .line 301
    if-nez v20, :cond_9

    .line 303
    const/16 v9, 0x24

    .line 305
    :cond_9
    :goto_6
    move-object/from16 v20, v5

    .line 307
    const/4 v8, 0x4

    .line 308
    goto/16 :goto_8

    .line 310
    :cond_a
    const/16 v8, 0x6a

    .line 312
    if-ne v7, v8, :cond_b

    .line 314
    move-object/from16 v20, v5

    .line 316
    const/4 v8, 0x4

    .line 317
    const/16 v9, 0x81

    .line 319
    goto/16 :goto_8

    .line 321
    :cond_b
    const/16 v8, 0x7a

    .line 323
    if-ne v7, v8, :cond_c

    .line 325
    move-object/from16 v20, v5

    .line 327
    const/4 v8, 0x4

    .line 328
    const/16 v9, 0x87

    .line 330
    goto/16 :goto_8

    .line 332
    :cond_c
    const/16 v8, 0x7f

    .line 334
    if-ne v7, v8, :cond_d

    .line 336
    invoke-virtual/range {p1 .. p1}, LI2/B;->v()I

    .line 339
    move-result v7

    .line 340
    const/16 v8, 0x15

    .line 342
    if-ne v7, v8, :cond_9

    .line 344
    goto :goto_5

    .line 345
    :cond_d
    const/16 v8, 0x7b

    .line 347
    if-ne v7, v8, :cond_e

    .line 349
    const/16 v7, 0x8a

    .line 351
    move-object/from16 v20, v5

    .line 353
    const/4 v8, 0x4

    .line 354
    const/16 v9, 0x8a

    .line 356
    goto :goto_8

    .line 357
    :cond_e
    const/16 v8, 0xa

    .line 359
    if-ne v7, v8, :cond_f

    .line 361
    sget-object v0, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 363
    const/4 v7, 0x3

    .line 364
    invoke-virtual {v1, v7, v0}, LI2/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 367
    move-result-object v0

    .line 368
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 371
    move-result-object v0

    .line 372
    goto :goto_6

    .line 373
    :cond_f
    const/16 v8, 0x59

    .line 375
    if-ne v7, v8, :cond_11

    .line 377
    new-instance v4, Ljava/util/ArrayList;

    .line 379
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 382
    :goto_7
    iget v7, v1, LI2/B;->b:I

    .line 384
    if-ge v7, v3, :cond_10

    .line 386
    sget-object v7, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 388
    const/4 v9, 0x3

    .line 389
    invoke-virtual {v1, v9, v7}, LI2/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 396
    move-result-object v7

    .line 397
    invoke-virtual/range {p1 .. p1}, LI2/B;->v()I

    .line 400
    const/4 v8, 0x4

    .line 401
    new-array v9, v8, [B

    .line 403
    move-object/from16 v20, v5

    .line 405
    const/4 v5, 0x0

    .line 406
    invoke-virtual {v1, v5, v9, v8}, LI2/B;->f(I[BI)V

    .line 409
    new-instance v5, LW1/E;

    .line 411
    invoke-direct {v5, v7, v9}, LW1/E;-><init>(Ljava/lang/String;[B)V

    .line 414
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    move-object/from16 v5, v20

    .line 419
    const/16 v8, 0x59

    .line 421
    goto :goto_7

    .line 422
    :cond_10
    move-object/from16 v20, v5

    .line 424
    const/4 v8, 0x4

    .line 425
    const/16 v9, 0x59

    .line 427
    goto :goto_8

    .line 428
    :cond_11
    move-object/from16 v20, v5

    .line 430
    const/4 v8, 0x4

    .line 431
    const/16 v5, 0x6f

    .line 433
    if-ne v7, v5, :cond_12

    .line 435
    const/16 v5, 0x101

    .line 437
    const/16 v9, 0x101

    .line 439
    :cond_12
    :goto_8
    iget v5, v1, LI2/B;->b:I

    .line 441
    sub-int/2addr v3, v5

    .line 442
    invoke-virtual {v1, v3}, LI2/B;->H(I)V

    .line 445
    move-object/from16 v5, v20

    .line 447
    move-object/from16 v3, v21

    .line 449
    move/from16 v8, v24

    .line 451
    goto/16 :goto_3

    .line 453
    :cond_13
    move-object/from16 v21, v3

    .line 455
    goto/16 :goto_4

    .line 457
    :goto_9
    invoke-virtual {v1, v10}, LI2/B;->G(I)V

    .line 460
    new-instance v3, LI2/A;

    .line 462
    iget-object v5, v1, LI2/B;->a:[B

    .line 464
    invoke-static {v5, v6, v10}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 467
    move-result-object v5

    .line 468
    invoke-direct {v3, v9, v0, v4, v5}, LI2/A;-><init>(ILjava/lang/String;Ljava/util/ArrayList;[B)V

    .line 471
    const/4 v0, 0x6

    .line 472
    if-eq v12, v0, :cond_14

    .line 474
    const/4 v0, 0x5

    .line 475
    if-ne v12, v0, :cond_15

    .line 477
    :cond_14
    iget v12, v3, LI2/A;->b:I

    .line 479
    :cond_15
    add-int/lit8 v16, v16, 0x5

    .line 481
    sub-int v11, v11, v16

    .line 483
    const/4 v0, 0x2

    .line 484
    if-ne v14, v0, :cond_16

    .line 486
    move v4, v12

    .line 487
    goto :goto_a

    .line 488
    :cond_16
    move/from16 v4, v24

    .line 490
    :goto_a
    invoke-virtual {v15, v4}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_17

    .line 496
    move-object/from16 v6, v20

    .line 498
    move-object/from16 v0, v21

    .line 500
    const/16 v5, 0x15

    .line 502
    goto :goto_d

    .line 503
    :cond_17
    const/16 v5, 0x15

    .line 505
    if-ne v14, v0, :cond_18

    .line 507
    if-ne v12, v5, :cond_18

    .line 509
    iget-object v3, v2, LW1/D;->p:LW1/G;

    .line 511
    goto :goto_b

    .line 512
    :cond_18
    invoke-virtual {v13, v12, v3}, LW1/f;->e(ILI2/A;)LW1/G;

    .line 515
    move-result-object v3

    .line 516
    :goto_b
    move-object/from16 v6, v20

    .line 518
    if-ne v14, v0, :cond_1a

    .line 520
    const/16 v0, 0x2000

    .line 522
    invoke-virtual {v6, v4, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 525
    move-result v7

    .line 526
    move/from16 v0, v24

    .line 528
    if-ge v0, v7, :cond_19

    .line 530
    goto :goto_c

    .line 531
    :cond_19
    move-object/from16 v0, v21

    .line 533
    goto :goto_d

    .line 534
    :cond_1a
    move/from16 v0, v24

    .line 536
    :goto_c
    invoke-virtual {v6, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 539
    move-object/from16 v0, v21

    .line 541
    invoke-virtual {v0, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 544
    :goto_d
    move-object v3, v0

    .line 545
    move-object v5, v6

    .line 546
    move-object/from16 v4, v17

    .line 548
    move-object/from16 v9, v18

    .line 550
    move/from16 v7, v19

    .line 552
    const/4 v6, 0x0

    .line 553
    const/4 v8, 0x3

    .line 554
    const/16 v10, 0xd

    .line 556
    const/16 v12, 0x15

    .line 558
    move-object/from16 v0, p0

    .line 560
    goto/16 :goto_2

    .line 562
    :cond_1b
    move-object v0, v3

    .line 563
    move-object/from16 v17, v4

    .line 565
    move-object v6, v5

    .line 566
    move/from16 v19, v7

    .line 568
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    .line 571
    move-result v1

    .line 572
    const/4 v5, 0x0

    .line 573
    :goto_e
    iget-object v3, v2, LW1/D;->f:Landroid/util/SparseArray;

    .line 575
    if-ge v5, v1, :cond_1e

    .line 577
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 580
    move-result v4

    .line 581
    invoke-virtual {v6, v5}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 584
    move-result v7

    .line 585
    const/4 v8, 0x1

    .line 586
    invoke-virtual {v15, v4, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 589
    iget-object v9, v2, LW1/D;->h:Landroid/util/SparseBooleanArray;

    .line 591
    invoke-virtual {v9, v7, v8}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 594
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 597
    move-result-object v8

    .line 598
    check-cast v8, LW1/G;

    .line 600
    if-eqz v8, :cond_1d

    .line 602
    iget-object v9, v2, LW1/D;->p:LW1/G;

    .line 604
    if-eq v8, v9, :cond_1c

    .line 606
    iget-object v9, v2, LW1/D;->k:LM1/o;

    .line 608
    new-instance v10, LW1/F;

    .line 610
    move/from16 v12, v19

    .line 612
    const/4 v11, 0x0

    .line 613
    const/16 v13, 0x2000

    .line 615
    invoke-direct {v10, v12, v4, v13, v11}, LW1/F;-><init>(IIII)V

    .line 618
    move-object/from16 v4, v17

    .line 620
    invoke-interface {v8, v4, v9, v10}, LW1/G;->e(LI2/J;LM1/o;LW1/F;)V

    .line 623
    goto :goto_f

    .line 624
    :cond_1c
    move-object/from16 v4, v17

    .line 626
    move/from16 v12, v19

    .line 628
    const/16 v13, 0x2000

    .line 630
    :goto_f
    invoke-virtual {v3, v7, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 633
    goto :goto_10

    .line 634
    :cond_1d
    move-object/from16 v4, v17

    .line 636
    move/from16 v12, v19

    .line 638
    const/16 v13, 0x2000

    .line 640
    :goto_10
    add-int/lit8 v5, v5, 0x1

    .line 642
    move-object/from16 v17, v4

    .line 644
    move/from16 v19, v12

    .line 646
    goto :goto_e

    .line 647
    :cond_1e
    const/4 v5, 0x2

    .line 648
    if-ne v14, v5, :cond_20

    .line 650
    iget-boolean v0, v2, LW1/D;->m:Z

    .line 652
    if-nez v0, :cond_1f

    .line 654
    iget-object v0, v2, LW1/D;->k:LM1/o;

    .line 656
    invoke-interface {v0}, LM1/o;->h()V

    .line 659
    const/4 v0, 0x0

    .line 660
    iput v0, v2, LW1/D;->l:I

    .line 662
    const/4 v1, 0x1

    .line 663
    iput-boolean v1, v2, LW1/D;->m:Z

    .line 665
    :cond_1f
    move-object/from16 v4, p0

    .line 667
    goto :goto_12

    .line 668
    :cond_20
    move-object/from16 v4, p0

    .line 670
    const/4 v0, 0x0

    .line 671
    const/4 v1, 0x1

    .line 672
    iget v5, v4, LW1/C;->B:I

    .line 674
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->remove(I)V

    .line 677
    if-ne v14, v1, :cond_21

    .line 679
    const/4 v6, 0x0

    .line 680
    goto :goto_11

    .line 681
    :cond_21
    iget v0, v2, LW1/D;->l:I

    .line 683
    add-int/lit8 v6, v0, -0x1

    .line 685
    :goto_11
    iput v6, v2, LW1/D;->l:I

    .line 687
    if-nez v6, :cond_22

    .line 689
    iget-object v0, v2, LW1/D;->k:LM1/o;

    .line 691
    invoke-interface {v0}, LM1/o;->h()V

    .line 694
    iput-boolean v1, v2, LW1/D;->m:Z

    .line 696
    :cond_22
    :goto_12
    return-void
.end method

.method public final e(LI2/J;LM1/o;LW1/F;)V
    .locals 0

    .line 1
    return-void
.end method
