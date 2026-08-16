.class public final Lx2/b;
.super Lu2/g;
.source "SourceFile"


# instance fields
.field public final n:LI2/B;

.field public final o:LI2/B;

.field public final p:Lx2/a;

.field public q:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "PgsDecoder"

    .line 3
    invoke-direct {p0, v0}, Lu2/g;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, LI2/B;

    .line 8
    invoke-direct {v0}, LI2/B;-><init>()V

    .line 11
    iput-object v0, p0, Lx2/b;->n:LI2/B;

    .line 13
    new-instance v0, LI2/B;

    .line 15
    invoke-direct {v0}, LI2/B;-><init>()V

    .line 18
    iput-object v0, p0, Lx2/b;->o:LI2/B;

    .line 20
    new-instance v0, Lx2/a;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Lx2/a;-><init>(I)V

    .line 26
    iput-object v0, p0, Lx2/b;->p:Lx2/a;

    .line 28
    return-void
.end method


# virtual methods
.method public final k([BIZ)Lu2/h;
    .locals 39

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lx2/b;->n:LI2/B;

    .line 5
    move-object/from16 v2, p1

    .line 7
    move/from16 v3, p2

    .line 9
    invoke-virtual {v1, v3, v2}, LI2/B;->E(I[B)V

    .line 12
    invoke-virtual {v1}, LI2/B;->a()I

    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_1

    .line 18
    invoke-virtual {v1}, LI2/B;->e()I

    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x78

    .line 24
    if-ne v2, v3, :cond_1

    .line 26
    iget-object v2, v0, Lx2/b;->q:Ljava/util/zip/Inflater;

    .line 28
    if-nez v2, :cond_0

    .line 30
    new-instance v2, Ljava/util/zip/Inflater;

    .line 32
    invoke-direct {v2}, Ljava/util/zip/Inflater;-><init>()V

    .line 35
    iput-object v2, v0, Lx2/b;->q:Ljava/util/zip/Inflater;

    .line 37
    :cond_0
    iget-object v2, v0, Lx2/b;->q:Ljava/util/zip/Inflater;

    .line 39
    iget-object v3, v0, Lx2/b;->o:LI2/B;

    .line 41
    invoke-static {v1, v3, v2}, LI2/M;->L(LI2/B;LI2/B;Ljava/util/zip/Inflater;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    iget-object v2, v3, LI2/B;->a:[B

    .line 49
    iget v3, v3, LI2/B;->c:I

    .line 51
    invoke-virtual {v1, v3, v2}, LI2/B;->E(I[B)V

    .line 54
    :cond_1
    iget-object v2, v0, Lx2/b;->p:Lx2/a;

    .line 56
    const/4 v3, 0x0

    .line 57
    iput v3, v2, Lx2/a;->c:I

    .line 59
    iput v3, v2, Lx2/a;->d:I

    .line 61
    iput v3, v2, Lx2/a;->e:I

    .line 63
    iput v3, v2, Lx2/a;->f:I

    .line 65
    iput v3, v2, Lx2/a;->g:I

    .line 67
    iput v3, v2, Lx2/a;->h:I

    .line 69
    iget-object v4, v2, Lx2/a;->i:Ljava/lang/Object;

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, LI2/B;

    .line 74
    invoke-virtual {v5, v3}, LI2/B;->D(I)V

    .line 77
    iput-boolean v3, v2, Lx2/a;->b:Z

    .line 79
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 84
    :goto_0
    invoke-virtual {v1}, LI2/B;->a()I

    .line 87
    move-result v6

    .line 88
    const/4 v7, 0x2

    .line 89
    const/4 v8, 0x3

    .line 90
    if-lt v6, v8, :cond_15

    .line 92
    iget v6, v1, LI2/B;->c:I

    .line 94
    invoke-virtual {v1}, LI2/B;->v()I

    .line 97
    move-result v9

    .line 98
    invoke-virtual {v1}, LI2/B;->A()I

    .line 101
    move-result v10

    .line 102
    iget v11, v1, LI2/B;->b:I

    .line 104
    add-int/2addr v11, v10

    .line 105
    if-le v11, v6, :cond_2

    .line 107
    invoke-virtual {v1, v6}, LI2/B;->G(I)V

    .line 110
    move-object/from16 v20, v4

    .line 112
    const/4 v12, 0x0

    .line 113
    goto/16 :goto_c

    .line 115
    :cond_2
    const/16 v6, 0x80

    .line 117
    iget-object v13, v2, Lx2/a;->a:[I

    .line 119
    if-eq v9, v6, :cond_c

    .line 121
    packed-switch v9, :pswitch_data_0

    .line 124
    :cond_3
    :goto_1
    move-object/from16 v20, v4

    .line 126
    goto/16 :goto_4

    .line 128
    :pswitch_0
    const/16 v6, 0x13

    .line 130
    if-ge v10, v6, :cond_4

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v1}, LI2/B;->A()I

    .line 136
    move-result v6

    .line 137
    iput v6, v2, Lx2/a;->c:I

    .line 139
    invoke-virtual {v1}, LI2/B;->A()I

    .line 142
    move-result v6

    .line 143
    iput v6, v2, Lx2/a;->d:I

    .line 145
    const/16 v6, 0xb

    .line 147
    invoke-virtual {v1, v6}, LI2/B;->H(I)V

    .line 150
    invoke-virtual {v1}, LI2/B;->A()I

    .line 153
    move-result v6

    .line 154
    iput v6, v2, Lx2/a;->e:I

    .line 156
    invoke-virtual {v1}, LI2/B;->A()I

    .line 159
    move-result v6

    .line 160
    iput v6, v2, Lx2/a;->f:I

    .line 162
    goto :goto_1

    .line 163
    :pswitch_1
    const/4 v7, 0x4

    .line 164
    if-ge v10, v7, :cond_5

    .line 166
    goto :goto_1

    .line 167
    :cond_5
    invoke-virtual {v1, v8}, LI2/B;->H(I)V

    .line 170
    invoke-virtual {v1}, LI2/B;->v()I

    .line 173
    move-result v8

    .line 174
    and-int/2addr v6, v8

    .line 175
    if-eqz v6, :cond_6

    .line 177
    const/4 v14, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    const/4 v14, 0x0

    .line 180
    :goto_2
    add-int/lit8 v6, v10, -0x4

    .line 182
    if-eqz v14, :cond_9

    .line 184
    const/4 v8, 0x7

    .line 185
    if-ge v6, v8, :cond_7

    .line 187
    goto :goto_1

    .line 188
    :cond_7
    invoke-virtual {v1}, LI2/B;->x()I

    .line 191
    move-result v6

    .line 192
    if-ge v6, v7, :cond_8

    .line 194
    goto :goto_1

    .line 195
    :cond_8
    invoke-virtual {v1}, LI2/B;->A()I

    .line 198
    move-result v7

    .line 199
    iput v7, v2, Lx2/a;->g:I

    .line 201
    invoke-virtual {v1}, LI2/B;->A()I

    .line 204
    move-result v7

    .line 205
    iput v7, v2, Lx2/a;->h:I

    .line 207
    move-object v7, v4

    .line 208
    check-cast v7, LI2/B;

    .line 210
    add-int/lit8 v6, v6, -0x4

    .line 212
    invoke-virtual {v7, v6}, LI2/B;->D(I)V

    .line 215
    add-int/lit8 v6, v10, -0xb

    .line 217
    :cond_9
    move-object v7, v4

    .line 218
    check-cast v7, LI2/B;

    .line 220
    iget v8, v7, LI2/B;->b:I

    .line 222
    iget v9, v7, LI2/B;->c:I

    .line 224
    if-ge v8, v9, :cond_3

    .line 226
    if-lez v6, :cond_3

    .line 228
    sub-int/2addr v9, v8

    .line 229
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 232
    move-result v6

    .line 233
    iget-object v9, v7, LI2/B;->a:[B

    .line 235
    invoke-virtual {v1, v8, v9, v6}, LI2/B;->f(I[BI)V

    .line 238
    add-int/2addr v8, v6

    .line 239
    invoke-virtual {v7, v8}, LI2/B;->G(I)V

    .line 242
    goto :goto_1

    .line 243
    :pswitch_2
    rem-int/lit8 v8, v10, 0x5

    .line 245
    if-eq v8, v7, :cond_a

    .line 247
    goto :goto_1

    .line 248
    :cond_a
    invoke-virtual {v1, v7}, LI2/B;->H(I)V

    .line 251
    invoke-static {v13, v3}, Ljava/util/Arrays;->fill([II)V

    .line 254
    div-int/lit8 v10, v10, 0x5

    .line 256
    const/4 v7, 0x0

    .line 257
    :goto_3
    if-ge v7, v10, :cond_b

    .line 259
    invoke-virtual {v1}, LI2/B;->v()I

    .line 262
    move-result v8

    .line 263
    invoke-virtual {v1}, LI2/B;->v()I

    .line 266
    move-result v9

    .line 267
    invoke-virtual {v1}, LI2/B;->v()I

    .line 270
    move-result v15

    .line 271
    invoke-virtual {v1}, LI2/B;->v()I

    .line 274
    move-result v16

    .line 275
    invoke-virtual {v1}, LI2/B;->v()I

    .line 278
    move-result v17

    .line 279
    move-object/from16 p2, v13

    .line 281
    int-to-double v12, v9

    .line 282
    sub-int/2addr v15, v6

    .line 283
    int-to-double v14, v15

    .line 284
    const-wide v18, 0x3ff66e978d4fdf3bL    # 1.402

    .line 289
    mul-double v18, v18, v14

    .line 291
    move-object/from16 v20, v4

    .line 293
    add-double v3, v18, v12

    .line 295
    double-to-int v3, v3

    .line 296
    add-int/lit8 v4, v16, -0x80

    .line 298
    move/from16 v16, v10

    .line 300
    int-to-double v9, v4

    .line 301
    const-wide v21, 0x3fd60663c74fb54aL    # 0.34414

    .line 306
    mul-double v21, v21, v9

    .line 308
    sub-double v21, v12, v21

    .line 310
    const-wide v23, 0x3fe6da3c21187e7cL    # 0.71414

    .line 315
    mul-double v14, v14, v23

    .line 317
    sub-double v14, v21, v14

    .line 319
    double-to-int v4, v14

    .line 320
    const-wide v14, 0x3ffc5a1cac083127L    # 1.772

    .line 325
    mul-double v9, v9, v14

    .line 327
    add-double/2addr v9, v12

    .line 328
    double-to-int v9, v9

    .line 329
    shl-int/lit8 v10, v17, 0x18

    .line 331
    const/16 v12, 0xff

    .line 333
    const/4 v13, 0x0

    .line 334
    invoke-static {v3, v13, v12}, LI2/M;->j(III)I

    .line 337
    move-result v3

    .line 338
    shl-int/lit8 v3, v3, 0x10

    .line 340
    or-int/2addr v3, v10

    .line 341
    invoke-static {v4, v13, v12}, LI2/M;->j(III)I

    .line 344
    move-result v4

    .line 345
    shl-int/lit8 v4, v4, 0x8

    .line 347
    or-int/2addr v3, v4

    .line 348
    invoke-static {v9, v13, v12}, LI2/M;->j(III)I

    .line 351
    move-result v4

    .line 352
    or-int/2addr v3, v4

    .line 353
    aput v3, p2, v8

    .line 355
    add-int/lit8 v7, v7, 0x1

    .line 357
    move-object/from16 v13, p2

    .line 359
    move/from16 v10, v16

    .line 361
    move-object/from16 v4, v20

    .line 363
    const/4 v3, 0x0

    .line 364
    goto :goto_3

    .line 365
    :cond_b
    move-object/from16 v20, v4

    .line 367
    const/4 v3, 0x1

    .line 368
    iput-boolean v3, v2, Lx2/a;->b:Z

    .line 370
    :goto_4
    const/4 v3, 0x0

    .line 371
    const/4 v12, 0x0

    .line 372
    goto/16 :goto_b

    .line 374
    :cond_c
    move-object/from16 v20, v4

    .line 376
    move-object/from16 p2, v13

    .line 378
    iget v3, v2, Lx2/a;->c:I

    .line 380
    if-eqz v3, :cond_13

    .line 382
    iget v3, v2, Lx2/a;->d:I

    .line 384
    if-eqz v3, :cond_13

    .line 386
    iget v3, v2, Lx2/a;->g:I

    .line 388
    if-eqz v3, :cond_13

    .line 390
    iget v3, v2, Lx2/a;->h:I

    .line 392
    if-eqz v3, :cond_13

    .line 394
    move-object/from16 v4, v20

    .line 396
    check-cast v4, LI2/B;

    .line 398
    iget v3, v4, LI2/B;->c:I

    .line 400
    if-eqz v3, :cond_13

    .line 402
    iget v6, v4, LI2/B;->b:I

    .line 404
    if-ne v6, v3, :cond_13

    .line 406
    iget-boolean v3, v2, Lx2/a;->b:Z

    .line 408
    if-nez v3, :cond_d

    .line 410
    goto/16 :goto_9

    .line 412
    :cond_d
    const/4 v3, 0x0

    .line 413
    invoke-virtual {v4, v3}, LI2/B;->G(I)V

    .line 416
    iget v3, v2, Lx2/a;->g:I

    .line 418
    iget v6, v2, Lx2/a;->h:I

    .line 420
    mul-int v3, v3, v6

    .line 422
    new-array v6, v3, [I

    .line 424
    const/4 v7, 0x0

    .line 425
    :cond_e
    :goto_5
    if-ge v7, v3, :cond_12

    .line 427
    invoke-virtual {v4}, LI2/B;->v()I

    .line 430
    move-result v8

    .line 431
    if-eqz v8, :cond_f

    .line 433
    add-int/lit8 v10, v7, 0x1

    .line 435
    aget v8, p2, v8

    .line 437
    aput v8, v6, v7

    .line 439
    :goto_6
    move v7, v10

    .line 440
    goto :goto_5

    .line 441
    :cond_f
    invoke-virtual {v4}, LI2/B;->v()I

    .line 444
    move-result v8

    .line 445
    if-eqz v8, :cond_e

    .line 447
    and-int/lit8 v10, v8, 0x40

    .line 449
    if-nez v10, :cond_10

    .line 451
    and-int/lit8 v10, v8, 0x3f

    .line 453
    goto :goto_7

    .line 454
    :cond_10
    and-int/lit8 v10, v8, 0x3f

    .line 456
    shl-int/lit8 v10, v10, 0x8

    .line 458
    invoke-virtual {v4}, LI2/B;->v()I

    .line 461
    move-result v12

    .line 462
    or-int/2addr v10, v12

    .line 463
    :goto_7
    and-int/lit16 v8, v8, 0x80

    .line 465
    if-nez v8, :cond_11

    .line 467
    const/4 v8, 0x0

    .line 468
    goto :goto_8

    .line 469
    :cond_11
    invoke-virtual {v4}, LI2/B;->v()I

    .line 472
    move-result v8

    .line 473
    aget v18, p2, v8

    .line 475
    move/from16 v8, v18

    .line 477
    :goto_8
    add-int/2addr v10, v7

    .line 478
    invoke-static {v6, v7, v10, v8}, Ljava/util/Arrays;->fill([IIII)V

    .line 481
    goto :goto_6

    .line 482
    :cond_12
    iget v3, v2, Lx2/a;->g:I

    .line 484
    iget v4, v2, Lx2/a;->h:I

    .line 486
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 488
    invoke-static {v6, v3, v4, v7}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 491
    move-result-object v25

    .line 492
    iget v3, v2, Lx2/a;->e:I

    .line 494
    int-to-float v3, v3

    .line 495
    iget v4, v2, Lx2/a;->c:I

    .line 497
    int-to-float v4, v4

    .line 498
    div-float v29, v3, v4

    .line 500
    iget v3, v2, Lx2/a;->f:I

    .line 502
    int-to-float v3, v3

    .line 503
    iget v6, v2, Lx2/a;->d:I

    .line 505
    int-to-float v6, v6

    .line 506
    div-float v26, v3, v6

    .line 508
    iget v3, v2, Lx2/a;->g:I

    .line 510
    int-to-float v3, v3

    .line 511
    div-float v33, v3, v4

    .line 513
    iget v3, v2, Lx2/a;->h:I

    .line 515
    int-to-float v3, v3

    .line 516
    div-float v34, v3, v6

    .line 518
    new-instance v12, Lu2/b;

    .line 520
    move-object/from16 v21, v12

    .line 522
    const/high16 v36, -0x1000000

    .line 524
    const/16 v38, 0x0

    .line 526
    const/16 v23, 0x0

    .line 528
    move-object/from16 v24, v23

    .line 530
    move-object/from16 v22, v23

    .line 532
    const/16 v27, 0x0

    .line 534
    const/16 v28, 0x0

    .line 536
    const/16 v30, 0x0

    .line 538
    const/high16 v37, -0x80000000

    .line 540
    move/from16 v31, v37

    .line 542
    const v32, -0x800001

    .line 545
    const/16 v35, 0x0

    .line 547
    invoke-direct/range {v21 .. v38}, Lu2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 550
    const/4 v3, 0x0

    .line 551
    goto :goto_a

    .line 552
    :cond_13
    :goto_9
    const/4 v3, 0x0

    .line 553
    const/4 v12, 0x0

    .line 554
    :goto_a
    iput v3, v2, Lx2/a;->c:I

    .line 556
    iput v3, v2, Lx2/a;->d:I

    .line 558
    iput v3, v2, Lx2/a;->e:I

    .line 560
    iput v3, v2, Lx2/a;->f:I

    .line 562
    iput v3, v2, Lx2/a;->g:I

    .line 564
    iput v3, v2, Lx2/a;->h:I

    .line 566
    move-object/from16 v4, v20

    .line 568
    check-cast v4, LI2/B;

    .line 570
    invoke-virtual {v4, v3}, LI2/B;->D(I)V

    .line 573
    iput-boolean v3, v2, Lx2/a;->b:Z

    .line 575
    :goto_b
    invoke-virtual {v1, v11}, LI2/B;->G(I)V

    .line 578
    :goto_c
    if-eqz v12, :cond_14

    .line 580
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 583
    :cond_14
    move-object/from16 v4, v20

    .line 585
    goto/16 :goto_0

    .line 587
    :cond_15
    new-instance v1, LW1/f;

    .line 589
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 592
    move-result-object v2

    .line 593
    invoke-direct {v1, v7, v2}, LW1/f;-><init>(ILjava/util/List;)V

    .line 596
    return-object v1

    .line 597
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
