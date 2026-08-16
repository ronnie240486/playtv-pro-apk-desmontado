.class public final Lw2/a;
.super Lu2/g;
.source "SourceFile"


# instance fields
.field public final synthetic n:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lw2/a;->n:I

    .line 2
    const-string v0, "Mp4WebvttDecoder"

    invoke-direct {p0, v0}, Lu2/g;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v0, LI2/B;

    invoke-direct {v0}, LI2/B;-><init>()V

    iput-object v0, p0, Lw2/a;->o:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 4
    const/4 v0, 0x0

    iput v0, p0, Lw2/a;->n:I

    .line 5
    const-string v1, "DvbDecoder"

    invoke-direct {p0, v1}, Lu2/g;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, LI2/B;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v1, p1}, LI2/B;-><init>([B)V

    .line 7
    invoke-virtual {v1}, LI2/B;->A()I

    move-result p1

    .line 8
    invoke-virtual {v1}, LI2/B;->A()I

    move-result v0

    .line 9
    new-instance v1, Lw2/g;

    invoke-direct {v1, p1, v0}, Lw2/g;-><init>(II)V

    iput-object v1, p0, Lw2/a;->o:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k([BIZ)Lu2/h;
    .locals 48

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget v3, v0, Lw2/a;->n:I

    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object v5, v0, Lw2/a;->o:Ljava/lang/Object;

    .line 12
    const/16 v6, 0x8

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 17
    check-cast v5, LI2/B;

    .line 19
    invoke-virtual {v5, v2, v1}, LI2/B;->E(I[B)V

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    :goto_0
    invoke-virtual {v5}, LI2/B;->a()I

    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_8

    .line 33
    invoke-virtual {v5}, LI2/B;->a()I

    .line 36
    move-result v2

    .line 37
    if-lt v2, v6, :cond_7

    .line 39
    invoke-virtual {v5}, LI2/B;->h()I

    .line 42
    move-result v2

    .line 43
    invoke-virtual {v5}, LI2/B;->h()I

    .line 46
    move-result v3

    .line 47
    const v7, 0x76747463

    .line 50
    if-ne v3, v7, :cond_6

    .line 52
    add-int/lit8 v2, v2, -0x8

    .line 54
    move-object v3, v4

    .line 55
    move-object v7, v3

    .line 56
    :cond_0
    :goto_1
    if-lez v2, :cond_3

    .line 58
    if-lt v2, v6, :cond_2

    .line 60
    invoke-virtual {v5}, LI2/B;->h()I

    .line 63
    move-result v8

    .line 64
    invoke-virtual {v5}, LI2/B;->h()I

    .line 67
    move-result v9

    .line 68
    add-int/lit8 v2, v2, -0x8

    .line 70
    sub-int/2addr v8, v6

    .line 71
    iget-object v10, v5, LI2/B;->a:[B

    .line 73
    iget v11, v5, LI2/B;->b:I

    .line 75
    sget v12, LI2/M;->a:I

    .line 77
    new-instance v12, Ljava/lang/String;

    .line 79
    sget-object v13, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 81
    invoke-direct {v12, v10, v11, v8, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 84
    invoke-virtual {v5, v8}, LI2/B;->H(I)V

    .line 87
    sub-int/2addr v2, v8

    .line 88
    const v8, 0x73747467

    .line 91
    if-ne v9, v8, :cond_1

    .line 93
    new-instance v7, LD2/g;

    .line 95
    invoke-direct {v7}, LD2/g;-><init>()V

    .line 98
    invoke-static {v12, v7}, LD2/h;->e(Ljava/lang/String;LD2/g;)V

    .line 101
    invoke-virtual {v7}, LD2/g;->a()Lu2/a;

    .line 104
    move-result-object v7

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    const v8, 0x7061796c

    .line 109
    if-ne v9, v8, :cond_0

    .line 111
    invoke-virtual {v12}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 118
    move-result-object v8

    .line 119
    invoke-static {v4, v3, v8}, LD2/h;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/text/SpannedString;

    .line 122
    move-result-object v3

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    new-instance v1, Lu2/j;

    .line 126
    const-string v2, "Incomplete vtt cue box header found."

    .line 128
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 131
    throw v1

    .line 132
    :cond_3
    if-nez v3, :cond_4

    .line 134
    const-string v3, ""

    .line 136
    :cond_4
    if-eqz v7, :cond_5

    .line 138
    iput-object v3, v7, Lu2/a;->a:Ljava/lang/CharSequence;

    .line 140
    invoke-virtual {v7}, Lu2/a;->a()Lu2/b;

    .line 143
    move-result-object v2

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    sget-object v2, LD2/h;->a:Ljava/util/regex/Pattern;

    .line 147
    new-instance v2, LD2/g;

    .line 149
    invoke-direct {v2}, LD2/g;-><init>()V

    .line 152
    iput-object v3, v2, LD2/g;->c:Ljava/lang/CharSequence;

    .line 154
    invoke-virtual {v2}, LD2/g;->a()Lu2/a;

    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v2}, Lu2/a;->a()Lu2/b;

    .line 161
    move-result-object v2

    .line 162
    :goto_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_6
    add-int/lit8 v2, v2, -0x8

    .line 169
    invoke-virtual {v5, v2}, LI2/B;->H(I)V

    .line 172
    goto/16 :goto_0

    .line 174
    :cond_7
    new-instance v1, Lu2/j;

    .line 176
    const-string v2, "Incomplete Mp4Webvtt Top Level box header found."

    .line 178
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 181
    throw v1

    .line 182
    :cond_8
    new-instance v2, LW1/f;

    .line 184
    invoke-direct {v2, v1}, LW1/f;-><init>(Ljava/util/ArrayList;)V

    .line 187
    return-object v2

    .line 188
    :pswitch_0
    if-eqz p3, :cond_9

    .line 190
    move-object v3, v5

    .line 191
    check-cast v3, Lw2/g;

    .line 193
    iget-object v3, v3, Lw2/g;->f:Lo0/U;

    .line 195
    iget-object v7, v3, Lo0/U;->c:Ljava/lang/Cloneable;

    .line 197
    check-cast v7, Landroid/util/SparseArray;

    .line 199
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 202
    iget-object v7, v3, Lo0/U;->d:Ljava/lang/Cloneable;

    .line 204
    check-cast v7, Landroid/util/SparseArray;

    .line 206
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 209
    iget-object v7, v3, Lo0/U;->e:Ljava/lang/Cloneable;

    .line 211
    check-cast v7, Landroid/util/SparseArray;

    .line 213
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 216
    iget-object v7, v3, Lo0/U;->f:Ljava/lang/Object;

    .line 218
    check-cast v7, Landroid/util/SparseArray;

    .line 220
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 223
    iget-object v7, v3, Lo0/U;->g:Ljava/lang/Object;

    .line 225
    check-cast v7, Landroid/util/SparseArray;

    .line 227
    invoke-virtual {v7}, Landroid/util/SparseArray;->clear()V

    .line 230
    iput-object v4, v3, Lo0/U;->h:Ljava/lang/Object;

    .line 232
    iput-object v4, v3, Lo0/U;->i:Ljava/lang/Object;

    .line 234
    :cond_9
    new-instance v3, LW1/f;

    .line 236
    check-cast v5, Lw2/g;

    .line 238
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    new-instance v7, LM1/B;

    .line 243
    invoke-direct {v7, v1, v2}, LM1/B;-><init>([BI)V

    .line 246
    :goto_3
    invoke-virtual {v7}, LM1/B;->b()I

    .line 249
    move-result v1

    .line 250
    const/4 v2, 0x2

    .line 251
    const/4 v8, 0x1

    .line 252
    const/16 v9, 0x30

    .line 254
    const/4 v10, 0x3

    .line 255
    iget-object v12, v5, Lw2/g;->f:Lo0/U;

    .line 257
    if-lt v1, v9, :cond_15

    .line 259
    invoke-virtual {v7, v6}, LM1/B;->i(I)I

    .line 262
    move-result v1

    .line 263
    const/16 v9, 0xf

    .line 265
    if-ne v1, v9, :cond_15

    .line 267
    invoke-virtual {v7, v6}, LM1/B;->i(I)I

    .line 270
    move-result v1

    .line 271
    const/16 v9, 0x10

    .line 273
    invoke-virtual {v7, v9}, LM1/B;->i(I)I

    .line 276
    move-result v13

    .line 277
    invoke-virtual {v7, v9}, LM1/B;->i(I)I

    .line 280
    move-result v14

    .line 281
    invoke-virtual {v7}, LM1/B;->f()I

    .line 284
    move-result v15

    .line 285
    add-int/2addr v15, v14

    .line 286
    mul-int/lit8 v4, v14, 0x8

    .line 288
    invoke-virtual {v7}, LM1/B;->b()I

    .line 291
    move-result v11

    .line 292
    if-le v4, v11, :cond_a

    .line 294
    const-string v1, "DvbParser"

    .line 296
    const-string v2, "Data field length exceeds limit"

    .line 298
    invoke-static {v1, v2}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-virtual {v7}, LM1/B;->b()I

    .line 304
    move-result v1

    .line 305
    invoke-virtual {v7, v1}, LM1/B;->s(I)V

    .line 308
    goto/16 :goto_b

    .line 310
    :cond_a
    const/4 v4, 0x4

    .line 311
    packed-switch v1, :pswitch_data_1

    .line 314
    goto/16 :goto_a

    .line 316
    :pswitch_1
    iget v1, v12, Lo0/U;->a:I

    .line 318
    if-ne v13, v1, :cond_14

    .line 320
    invoke-virtual {v7, v4}, LM1/B;->s(I)V

    .line 323
    invoke-virtual {v7}, LM1/B;->h()Z

    .line 326
    move-result v1

    .line 327
    invoke-virtual {v7, v10}, LM1/B;->s(I)V

    .line 330
    invoke-virtual {v7, v9}, LM1/B;->i(I)I

    .line 333
    move-result v17

    .line 334
    invoke-virtual {v7, v9}, LM1/B;->i(I)I

    .line 337
    move-result v18

    .line 338
    if-eqz v1, :cond_b

    .line 340
    invoke-virtual {v7, v9}, LM1/B;->i(I)I

    .line 343
    move-result v11

    .line 344
    invoke-virtual {v7, v9}, LM1/B;->i(I)I

    .line 347
    move-result v1

    .line 348
    invoke-virtual {v7, v9}, LM1/B;->i(I)I

    .line 351
    move-result v2

    .line 352
    invoke-virtual {v7, v9}, LM1/B;->i(I)I

    .line 355
    move-result v4

    .line 356
    move/from16 v20, v1

    .line 358
    move/from16 v21, v2

    .line 360
    move/from16 v22, v4

    .line 362
    move/from16 v19, v11

    .line 364
    goto :goto_4

    .line 365
    :cond_b
    move/from16 v20, v17

    .line 367
    move/from16 v22, v18

    .line 369
    const/16 v19, 0x0

    .line 371
    const/16 v21, 0x0

    .line 373
    :goto_4
    new-instance v1, LF1/Z;

    .line 375
    move-object/from16 v16, v1

    .line 377
    invoke-direct/range {v16 .. v22}, LF1/Z;-><init>(IIIIII)V

    .line 380
    iput-object v1, v12, Lo0/U;->h:Ljava/lang/Object;

    .line 382
    goto/16 :goto_a

    .line 384
    :pswitch_2
    iget v1, v12, Lo0/U;->a:I

    .line 386
    if-ne v13, v1, :cond_c

    .line 388
    invoke-static {v7}, Lw2/g;->g(LM1/B;)Lw2/c;

    .line 391
    move-result-object v1

    .line 392
    iget-object v2, v12, Lo0/U;->e:Ljava/lang/Cloneable;

    .line 394
    check-cast v2, Landroid/util/SparseArray;

    .line 396
    iget v4, v1, Lw2/c;->a:I

    .line 398
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 401
    goto/16 :goto_a

    .line 403
    :cond_c
    iget v1, v12, Lo0/U;->b:I

    .line 405
    if-ne v13, v1, :cond_14

    .line 407
    invoke-static {v7}, Lw2/g;->g(LM1/B;)Lw2/c;

    .line 410
    move-result-object v1

    .line 411
    iget-object v2, v12, Lo0/U;->g:Ljava/lang/Object;

    .line 413
    check-cast v2, Landroid/util/SparseArray;

    .line 415
    iget v4, v1, Lw2/c;->a:I

    .line 417
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 420
    goto/16 :goto_a

    .line 422
    :pswitch_3
    iget v1, v12, Lo0/U;->a:I

    .line 424
    if-ne v13, v1, :cond_d

    .line 426
    invoke-static {v14, v7}, Lw2/g;->f(ILM1/B;)Lw2/b;

    .line 429
    move-result-object v1

    .line 430
    iget-object v2, v12, Lo0/U;->d:Ljava/lang/Cloneable;

    .line 432
    check-cast v2, Landroid/util/SparseArray;

    .line 434
    iget v4, v1, Lw2/b;->a:I

    .line 436
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 439
    goto/16 :goto_a

    .line 441
    :cond_d
    iget v1, v12, Lo0/U;->b:I

    .line 443
    if-ne v13, v1, :cond_14

    .line 445
    invoke-static {v14, v7}, Lw2/g;->f(ILM1/B;)Lw2/b;

    .line 448
    move-result-object v1

    .line 449
    iget-object v2, v12, Lo0/U;->f:Ljava/lang/Object;

    .line 451
    check-cast v2, Landroid/util/SparseArray;

    .line 453
    iget v4, v1, Lw2/b;->a:I

    .line 455
    invoke-virtual {v2, v4, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 458
    goto/16 :goto_a

    .line 460
    :pswitch_4
    iget-object v1, v12, Lo0/U;->i:Ljava/lang/Object;

    .line 462
    check-cast v1, Lcom/google/android/gms/internal/ads/QN;

    .line 464
    iget v11, v12, Lo0/U;->a:I

    .line 466
    if-ne v13, v11, :cond_14

    .line 468
    if-eqz v1, :cond_14

    .line 470
    invoke-virtual {v7, v6}, LM1/B;->i(I)I

    .line 473
    move-result v11

    .line 474
    invoke-virtual {v7, v4}, LM1/B;->s(I)V

    .line 477
    invoke-virtual {v7}, LM1/B;->h()Z

    .line 480
    move-result v18

    .line 481
    invoke-virtual {v7, v10}, LM1/B;->s(I)V

    .line 484
    invoke-virtual {v7, v9}, LM1/B;->i(I)I

    .line 487
    move-result v19

    .line 488
    invoke-virtual {v7, v9}, LM1/B;->i(I)I

    .line 491
    move-result v20

    .line 492
    invoke-virtual {v7, v10}, LM1/B;->i(I)I

    .line 495
    invoke-virtual {v7, v10}, LM1/B;->i(I)I

    .line 498
    move-result v21

    .line 499
    invoke-virtual {v7, v2}, LM1/B;->s(I)V

    .line 502
    invoke-virtual {v7, v6}, LM1/B;->i(I)I

    .line 505
    move-result v22

    .line 506
    invoke-virtual {v7, v6}, LM1/B;->i(I)I

    .line 509
    move-result v23

    .line 510
    invoke-virtual {v7, v4}, LM1/B;->i(I)I

    .line 513
    move-result v24

    .line 514
    invoke-virtual {v7, v2}, LM1/B;->i(I)I

    .line 517
    move-result v25

    .line 518
    invoke-virtual {v7, v2}, LM1/B;->s(I)V

    .line 521
    add-int/lit8 v14, v14, -0xa

    .line 523
    new-instance v10, Landroid/util/SparseArray;

    .line 525
    invoke-direct {v10}, Landroid/util/SparseArray;-><init>()V

    .line 528
    :goto_5
    if-lez v14, :cond_10

    .line 530
    invoke-virtual {v7, v9}, LM1/B;->i(I)I

    .line 533
    move-result v13

    .line 534
    invoke-virtual {v7, v2}, LM1/B;->i(I)I

    .line 537
    move-result v9

    .line 538
    invoke-virtual {v7, v2}, LM1/B;->i(I)I

    .line 541
    const/16 v6, 0xc

    .line 543
    invoke-virtual {v7, v6}, LM1/B;->i(I)I

    .line 546
    move-result v2

    .line 547
    invoke-virtual {v7, v4}, LM1/B;->s(I)V

    .line 550
    invoke-virtual {v7, v6}, LM1/B;->i(I)I

    .line 553
    move-result v6

    .line 554
    add-int/lit8 v16, v14, -0x6

    .line 556
    if-eq v9, v8, :cond_e

    .line 558
    const/4 v8, 0x2

    .line 559
    if-ne v9, v8, :cond_f

    .line 561
    :cond_e
    const/16 v8, 0x8

    .line 563
    goto :goto_6

    .line 564
    :cond_f
    move/from16 v14, v16

    .line 566
    goto :goto_7

    .line 567
    :goto_6
    invoke-virtual {v7, v8}, LM1/B;->i(I)I

    .line 570
    invoke-virtual {v7, v8}, LM1/B;->i(I)I

    .line 573
    add-int/lit8 v14, v14, -0x8

    .line 575
    :goto_7
    new-instance v8, Lw2/f;

    .line 577
    invoke-direct {v8, v2, v6}, Lw2/f;-><init>(II)V

    .line 580
    invoke-virtual {v10, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 583
    const/4 v2, 0x2

    .line 584
    const/16 v6, 0x8

    .line 586
    const/4 v8, 0x1

    .line 587
    const/16 v9, 0x10

    .line 589
    goto :goto_5

    .line 590
    :cond_10
    new-instance v2, Lw2/e;

    .line 592
    move-object/from16 v16, v2

    .line 594
    move/from16 v17, v11

    .line 596
    move-object/from16 v26, v10

    .line 598
    invoke-direct/range {v16 .. v26}, Lw2/e;-><init>(IZIIIIIIILandroid/util/SparseArray;)V

    .line 601
    iget v1, v1, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 603
    iget-object v4, v12, Lo0/U;->c:Ljava/lang/Cloneable;

    .line 605
    if-nez v1, :cond_11

    .line 607
    move-object v1, v4

    .line 608
    check-cast v1, Landroid/util/SparseArray;

    .line 610
    invoke-virtual {v1, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 613
    move-result-object v1

    .line 614
    check-cast v1, Lw2/e;

    .line 616
    if-eqz v1, :cond_11

    .line 618
    const/4 v11, 0x0

    .line 619
    :goto_8
    iget-object v6, v1, Lw2/e;->j:Landroid/util/SparseArray;

    .line 621
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    .line 624
    move-result v8

    .line 625
    if-ge v11, v8, :cond_11

    .line 627
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->keyAt(I)I

    .line 630
    move-result v8

    .line 631
    invoke-virtual {v6, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 634
    move-result-object v6

    .line 635
    check-cast v6, Lw2/f;

    .line 637
    iget-object v9, v2, Lw2/e;->j:Landroid/util/SparseArray;

    .line 639
    invoke-virtual {v9, v8, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 642
    add-int/lit8 v11, v11, 0x1

    .line 644
    goto :goto_8

    .line 645
    :cond_11
    check-cast v4, Landroid/util/SparseArray;

    .line 647
    iget v1, v2, Lw2/e;->a:I

    .line 649
    invoke-virtual {v4, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 652
    goto :goto_a

    .line 653
    :pswitch_5
    iget v1, v12, Lo0/U;->a:I

    .line 655
    if-ne v13, v1, :cond_14

    .line 657
    iget-object v1, v12, Lo0/U;->i:Ljava/lang/Object;

    .line 659
    check-cast v1, Lcom/google/android/gms/internal/ads/QN;

    .line 661
    const/16 v2, 0x8

    .line 663
    invoke-virtual {v7, v2}, LM1/B;->i(I)I

    .line 666
    move-result v6

    .line 667
    invoke-virtual {v7, v4}, LM1/B;->i(I)I

    .line 670
    move-result v4

    .line 671
    const/4 v8, 0x2

    .line 672
    invoke-virtual {v7, v8}, LM1/B;->i(I)I

    .line 675
    move-result v9

    .line 676
    invoke-virtual {v7, v8}, LM1/B;->s(I)V

    .line 679
    add-int/lit8 v14, v14, -0x2

    .line 681
    new-instance v8, Landroid/util/SparseArray;

    .line 683
    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 686
    :goto_9
    if-lez v14, :cond_12

    .line 688
    invoke-virtual {v7, v2}, LM1/B;->i(I)I

    .line 691
    move-result v10

    .line 692
    invoke-virtual {v7, v2}, LM1/B;->s(I)V

    .line 695
    const/16 v11, 0x10

    .line 697
    invoke-virtual {v7, v11}, LM1/B;->i(I)I

    .line 700
    move-result v13

    .line 701
    invoke-virtual {v7, v11}, LM1/B;->i(I)I

    .line 704
    move-result v2

    .line 705
    add-int/lit8 v14, v14, -0x6

    .line 707
    new-instance v11, Lw2/d;

    .line 709
    invoke-direct {v11, v13, v2}, Lw2/d;-><init>(II)V

    .line 712
    invoke-virtual {v8, v10, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 715
    const/16 v2, 0x8

    .line 717
    goto :goto_9

    .line 718
    :cond_12
    new-instance v2, Lcom/google/android/gms/internal/ads/QN;

    .line 720
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 723
    iput v6, v2, Lcom/google/android/gms/internal/ads/QN;->a:I

    .line 725
    iput v4, v2, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 727
    iput v9, v2, Lcom/google/android/gms/internal/ads/QN;->c:I

    .line 729
    iput-object v8, v2, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 731
    if-eqz v9, :cond_13

    .line 733
    iput-object v2, v12, Lo0/U;->i:Ljava/lang/Object;

    .line 735
    iget-object v1, v12, Lo0/U;->c:Ljava/lang/Cloneable;

    .line 737
    check-cast v1, Landroid/util/SparseArray;

    .line 739
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 742
    iget-object v1, v12, Lo0/U;->d:Ljava/lang/Cloneable;

    .line 744
    check-cast v1, Landroid/util/SparseArray;

    .line 746
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 749
    iget-object v1, v12, Lo0/U;->e:Ljava/lang/Cloneable;

    .line 751
    check-cast v1, Landroid/util/SparseArray;

    .line 753
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 756
    goto :goto_a

    .line 757
    :cond_13
    if-eqz v1, :cond_14

    .line 759
    iget v1, v1, Lcom/google/android/gms/internal/ads/QN;->b:I

    .line 761
    if-eq v1, v4, :cond_14

    .line 763
    iput-object v2, v12, Lo0/U;->i:Ljava/lang/Object;

    .line 765
    :cond_14
    :goto_a
    invoke-virtual {v7}, LM1/B;->f()I

    .line 768
    move-result v1

    .line 769
    sub-int/2addr v15, v1

    .line 770
    invoke-virtual {v7, v15}, LM1/B;->t(I)V

    .line 773
    :goto_b
    const/4 v4, 0x0

    .line 774
    const/16 v6, 0x8

    .line 776
    goto/16 :goto_3

    .line 778
    :cond_15
    iget-object v1, v12, Lo0/U;->i:Ljava/lang/Object;

    .line 780
    check-cast v1, Lcom/google/android/gms/internal/ads/QN;

    .line 782
    if-nez v1, :cond_16

    .line 784
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 787
    move-result-object v1

    .line 788
    move-object v0, v3

    .line 789
    :goto_c
    const/4 v2, 0x1

    .line 790
    goto/16 :goto_17

    .line 792
    :cond_16
    iget-object v2, v12, Lo0/U;->h:Ljava/lang/Object;

    .line 794
    check-cast v2, LF1/Z;

    .line 796
    if-eqz v2, :cond_17

    .line 798
    goto :goto_d

    .line 799
    :cond_17
    iget-object v2, v5, Lw2/g;->d:LF1/Z;

    .line 801
    :goto_d
    iget-object v4, v5, Lw2/g;->g:Landroid/graphics/Bitmap;

    .line 803
    iget-object v6, v5, Lw2/g;->c:Landroid/graphics/Canvas;

    .line 805
    if-eqz v4, :cond_18

    .line 807
    iget v7, v2, LF1/Z;->b:I

    .line 809
    const/4 v8, 0x1

    .line 810
    add-int/2addr v7, v8

    .line 811
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 814
    move-result v4

    .line 815
    if-ne v7, v4, :cond_19

    .line 817
    iget v4, v2, LF1/Z;->c:I

    .line 819
    add-int/2addr v4, v8

    .line 820
    iget-object v7, v5, Lw2/g;->g:Landroid/graphics/Bitmap;

    .line 822
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 825
    move-result v7

    .line 826
    if-eq v4, v7, :cond_1a

    .line 828
    goto :goto_e

    .line 829
    :cond_18
    const/4 v8, 0x1

    .line 830
    :cond_19
    :goto_e
    iget v4, v2, LF1/Z;->b:I

    .line 832
    add-int/2addr v4, v8

    .line 833
    iget v7, v2, LF1/Z;->c:I

    .line 835
    add-int/2addr v7, v8

    .line 836
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 838
    invoke-static {v4, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 841
    move-result-object v4

    .line 842
    iput-object v4, v5, Lw2/g;->g:Landroid/graphics/Bitmap;

    .line 844
    invoke-virtual {v6, v4}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 847
    :cond_1a
    new-instance v4, Ljava/util/ArrayList;

    .line 849
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 852
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/QN;->d:Ljava/lang/Object;

    .line 854
    check-cast v1, Landroid/util/SparseArray;

    .line 856
    const/4 v7, 0x0

    .line 857
    :goto_f
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 860
    move-result v8

    .line 861
    if-ge v7, v8, :cond_25

    .line 863
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 866
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 869
    move-result-object v8

    .line 870
    check-cast v8, Lw2/d;

    .line 872
    invoke-virtual {v1, v7}, Landroid/util/SparseArray;->keyAt(I)I

    .line 875
    move-result v9

    .line 876
    iget-object v11, v12, Lo0/U;->c:Ljava/lang/Cloneable;

    .line 878
    check-cast v11, Landroid/util/SparseArray;

    .line 880
    invoke-virtual {v11, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 883
    move-result-object v9

    .line 884
    check-cast v9, Lw2/e;

    .line 886
    iget v11, v8, Lw2/d;->a:I

    .line 888
    iget v13, v2, LF1/Z;->d:I

    .line 890
    add-int/2addr v11, v13

    .line 891
    iget v8, v8, Lw2/d;->b:I

    .line 893
    iget v13, v2, LF1/Z;->f:I

    .line 895
    add-int/2addr v8, v13

    .line 896
    iget v13, v9, Lw2/e;->c:I

    .line 898
    add-int/2addr v13, v11

    .line 899
    iget v14, v2, LF1/Z;->e:I

    .line 901
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    .line 904
    move-result v13

    .line 905
    iget v14, v9, Lw2/e;->d:I

    .line 907
    add-int v15, v8, v14

    .line 909
    iget v10, v2, LF1/Z;->g:I

    .line 911
    invoke-static {v15, v10}, Ljava/lang/Math;->min(II)I

    .line 914
    move-result v10

    .line 915
    invoke-virtual {v6, v11, v8, v13, v10}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 918
    iget-object v10, v12, Lo0/U;->d:Ljava/lang/Cloneable;

    .line 920
    check-cast v10, Landroid/util/SparseArray;

    .line 922
    iget v13, v9, Lw2/e;->f:I

    .line 924
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 927
    move-result-object v10

    .line 928
    check-cast v10, Lw2/b;

    .line 930
    if-nez v10, :cond_1b

    .line 932
    iget-object v10, v12, Lo0/U;->f:Ljava/lang/Object;

    .line 934
    check-cast v10, Landroid/util/SparseArray;

    .line 936
    invoke-virtual {v10, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 939
    move-result-object v10

    .line 940
    check-cast v10, Lw2/b;

    .line 942
    if-nez v10, :cond_1b

    .line 944
    iget-object v10, v5, Lw2/g;->e:Lw2/b;

    .line 946
    :cond_1b
    const/4 v13, 0x0

    .line 947
    :goto_10
    iget-object v0, v9, Lw2/e;->j:Landroid/util/SparseArray;

    .line 949
    move-object/from16 v16, v1

    .line 951
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 954
    move-result v1

    .line 955
    if-ge v13, v1, :cond_21

    .line 957
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 960
    move-result v1

    .line 961
    invoke-virtual {v0, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 964
    move-result-object v0

    .line 965
    check-cast v0, Lw2/f;

    .line 967
    move-object/from16 v25, v3

    .line 969
    iget-object v3, v12, Lo0/U;->e:Ljava/lang/Cloneable;

    .line 971
    check-cast v3, Landroid/util/SparseArray;

    .line 973
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 976
    move-result-object v3

    .line 977
    check-cast v3, Lw2/c;

    .line 979
    if-nez v3, :cond_1c

    .line 981
    iget-object v3, v12, Lo0/U;->g:Ljava/lang/Object;

    .line 983
    check-cast v3, Landroid/util/SparseArray;

    .line 985
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 988
    move-result-object v1

    .line 989
    move-object v3, v1

    .line 990
    check-cast v3, Lw2/c;

    .line 992
    :cond_1c
    if-eqz v3, :cond_20

    .line 994
    iget-boolean v1, v3, Lw2/c;->b:Z

    .line 996
    if-eqz v1, :cond_1d

    .line 998
    move-object/from16 v26, v12

    .line 1000
    const/4 v1, 0x0

    .line 1001
    goto :goto_11

    .line 1002
    :cond_1d
    iget-object v1, v5, Lw2/g;->a:Landroid/graphics/Paint;

    .line 1004
    move-object/from16 v26, v12

    .line 1006
    :goto_11
    iget v12, v0, Lw2/f;->a:I

    .line 1008
    add-int/2addr v12, v11

    .line 1009
    iget v0, v0, Lw2/f;->b:I

    .line 1011
    add-int/2addr v0, v8

    .line 1012
    move/from16 v27, v7

    .line 1014
    iget v7, v9, Lw2/e;->e:I

    .line 1016
    move-object/from16 v28, v4

    .line 1018
    const/4 v4, 0x3

    .line 1019
    if-ne v7, v4, :cond_1e

    .line 1021
    iget-object v4, v10, Lw2/b;->d:[I

    .line 1023
    :goto_12
    move-object/from16 v29, v2

    .line 1025
    goto :goto_13

    .line 1026
    :cond_1e
    const/4 v4, 0x2

    .line 1027
    if-ne v7, v4, :cond_1f

    .line 1029
    iget-object v4, v10, Lw2/b;->c:[I

    .line 1031
    goto :goto_12

    .line 1032
    :cond_1f
    iget-object v4, v10, Lw2/b;->b:[I

    .line 1034
    goto :goto_12

    .line 1035
    :goto_13
    iget-object v2, v3, Lw2/c;->c:[B

    .line 1037
    move-object/from16 v18, v2

    .line 1039
    move-object/from16 v19, v4

    .line 1041
    move/from16 v20, v7

    .line 1043
    move/from16 v21, v12

    .line 1045
    move/from16 v22, v0

    .line 1047
    move-object/from16 v23, v1

    .line 1049
    move-object/from16 v24, v6

    .line 1051
    invoke-static/range {v18 .. v24}, Lw2/g;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1054
    const/4 v2, 0x1

    .line 1055
    add-int/lit8 v22, v0, 0x1

    .line 1057
    iget-object v0, v3, Lw2/c;->d:[B

    .line 1059
    move-object/from16 v18, v0

    .line 1061
    invoke-static/range {v18 .. v24}, Lw2/g;->e([B[IIIILandroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 1064
    goto :goto_14

    .line 1065
    :cond_20
    move-object/from16 v29, v2

    .line 1067
    move-object/from16 v28, v4

    .line 1069
    move/from16 v27, v7

    .line 1071
    move-object/from16 v26, v12

    .line 1073
    :goto_14
    add-int/lit8 v13, v13, 0x1

    .line 1075
    move-object/from16 v1, v16

    .line 1077
    move-object/from16 v3, v25

    .line 1079
    move-object/from16 v12, v26

    .line 1081
    move/from16 v7, v27

    .line 1083
    move-object/from16 v4, v28

    .line 1085
    move-object/from16 v2, v29

    .line 1087
    goto/16 :goto_10

    .line 1089
    :cond_21
    move-object/from16 v29, v2

    .line 1091
    move-object/from16 v25, v3

    .line 1093
    move-object/from16 v28, v4

    .line 1095
    move/from16 v27, v7

    .line 1097
    move-object/from16 v26, v12

    .line 1099
    iget-boolean v0, v9, Lw2/e;->b:Z

    .line 1101
    iget v1, v9, Lw2/e;->c:I

    .line 1103
    if-eqz v0, :cond_24

    .line 1105
    iget v0, v9, Lw2/e;->e:I

    .line 1107
    const/4 v2, 0x3

    .line 1108
    if-ne v0, v2, :cond_22

    .line 1110
    iget-object v0, v10, Lw2/b;->d:[I

    .line 1112
    iget v3, v9, Lw2/e;->g:I

    .line 1114
    aget v0, v0, v3

    .line 1116
    const/4 v3, 0x2

    .line 1117
    goto :goto_15

    .line 1118
    :cond_22
    const/4 v3, 0x2

    .line 1119
    if-ne v0, v3, :cond_23

    .line 1121
    iget-object v0, v10, Lw2/b;->c:[I

    .line 1123
    iget v4, v9, Lw2/e;->h:I

    .line 1125
    aget v0, v0, v4

    .line 1127
    goto :goto_15

    .line 1128
    :cond_23
    iget-object v0, v10, Lw2/b;->b:[I

    .line 1130
    iget v4, v9, Lw2/e;->i:I

    .line 1132
    aget v0, v0, v4

    .line 1134
    :goto_15
    iget-object v4, v5, Lw2/g;->b:Landroid/graphics/Paint;

    .line 1136
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1139
    int-to-float v0, v11

    .line 1140
    int-to-float v7, v8

    .line 1141
    add-int v9, v11, v1

    .line 1143
    int-to-float v9, v9

    .line 1144
    int-to-float v10, v15

    .line 1145
    move-object/from16 v18, v6

    .line 1147
    move/from16 v19, v0

    .line 1149
    move/from16 v20, v7

    .line 1151
    move/from16 v21, v9

    .line 1153
    move/from16 v22, v10

    .line 1155
    move-object/from16 v23, v4

    .line 1157
    invoke-virtual/range {v18 .. v23}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1160
    goto :goto_16

    .line 1161
    :cond_24
    const/4 v2, 0x3

    .line 1162
    const/4 v3, 0x2

    .line 1163
    :goto_16
    iget-object v0, v5, Lw2/g;->g:Landroid/graphics/Bitmap;

    .line 1165
    invoke-static {v0, v11, v8, v1, v14}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 1168
    move-result-object v34

    .line 1169
    int-to-float v0, v11

    .line 1170
    move-object/from16 v4, v29

    .line 1172
    iget v7, v4, LF1/Z;->b:I

    .line 1174
    int-to-float v7, v7

    .line 1175
    div-float v38, v0, v7

    .line 1177
    int-to-float v0, v8

    .line 1178
    iget v8, v4, LF1/Z;->c:I

    .line 1180
    int-to-float v8, v8

    .line 1181
    div-float v35, v0, v8

    .line 1183
    int-to-float v0, v1

    .line 1184
    div-float v42, v0, v7

    .line 1186
    int-to-float v0, v14

    .line 1187
    div-float v43, v0, v8

    .line 1189
    new-instance v0, Lu2/b;

    .line 1191
    move-object/from16 v30, v0

    .line 1193
    const/high16 v45, -0x1000000

    .line 1195
    const/16 v47, 0x0

    .line 1197
    const/16 v32, 0x0

    .line 1199
    move-object/from16 v33, v32

    .line 1201
    move-object/from16 v31, v32

    .line 1203
    const/16 v36, 0x0

    .line 1205
    const/16 v37, 0x0

    .line 1207
    const/16 v39, 0x0

    .line 1209
    const/high16 v46, -0x80000000

    .line 1211
    move/from16 v40, v46

    .line 1213
    const v41, -0x800001

    .line 1216
    const/16 v44, 0x0

    .line 1218
    invoke-direct/range {v30 .. v47}, Lu2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 1221
    move-object/from16 v1, v28

    .line 1223
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1226
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 1228
    const/4 v7, 0x0

    .line 1229
    invoke-virtual {v6, v7, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1232
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 1235
    add-int/lit8 v0, v27, 0x1

    .line 1237
    move v7, v0

    .line 1238
    move-object v2, v4

    .line 1239
    move-object/from16 v3, v25

    .line 1241
    move-object/from16 v12, v26

    .line 1243
    const/4 v10, 0x3

    .line 1244
    move-object/from16 v0, p0

    .line 1246
    move-object v4, v1

    .line 1247
    move-object/from16 v1, v16

    .line 1249
    goto/16 :goto_f

    .line 1251
    :cond_25
    move-object/from16 v25, v3

    .line 1253
    move-object v1, v4

    .line 1254
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1257
    move-result-object v1

    .line 1258
    move-object/from16 v0, v25

    .line 1260
    goto/16 :goto_c

    .line 1262
    :goto_17
    invoke-direct {v0, v2, v1}, LW1/f;-><init>(ILjava/util/List;)V

    .line 1265
    return-object v0

    .line 1266
    nop

    .line 1267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 1273
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
