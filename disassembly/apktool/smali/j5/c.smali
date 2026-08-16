.class public final Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A:Ljava/lang/Object;

.field public final synthetic y:I

.field public z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lj5/c;->y:I

    .line 6
    iput-object p2, p0, Lj5/c;->A:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lj5/c;->z:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/16 v2, 0x10

    .line 5
    const/4 v0, 0x3

    .line 6
    iget-object v3, v1, Lj5/c;->A:Ljava/lang/Object;

    .line 8
    iget v4, v1, Lj5/c;->y:I

    .line 10
    const-string v5, "pollComplete"

    .line 12
    const-string v6, "packet"

    .line 14
    const-string v7, "message"

    .line 16
    const-string v8, "error"

    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x4

    .line 20
    const-string v11, "drain"

    .line 22
    const-string v12, "responseHeaders"

    .line 24
    const/4 v13, 0x0

    .line 25
    const/4 v14, 0x1

    .line 26
    const/4 v15, 0x0

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 30
    :cond_0
    :try_start_0
    iget-object v0, v1, Lj5/c;->z:Ljava/lang/Object;

    .line 32
    check-cast v0, Ljava/lang/Runnable;

    .line 34
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    sget-object v4, LJ5/k;->y:LJ5/k;

    .line 41
    invoke-static {v4, v0}, LF4/h;->N(LJ5/j;Ljava/lang/Throwable;)V

    .line 44
    :goto_0
    move-object v0, v3

    .line 45
    check-cast v0, La6/h;

    .line 47
    sget-object v4, La6/h;->E:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 49
    invoke-virtual {v0}, La6/h;->J()Ljava/lang/Runnable;

    .line 52
    move-result-object v4

    .line 53
    if-nez v4, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iput-object v4, v1, Lj5/c;->z:Ljava/lang/Object;

    .line 58
    add-int/2addr v15, v14

    .line 59
    if-lt v15, v2, :cond_0

    .line 61
    iget-object v4, v0, La6/h;->A:LY5/p;

    .line 63
    invoke-virtual {v4}, LY5/p;->I()Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_0

    .line 69
    iget-object v2, v0, La6/h;->A:LY5/p;

    .line 71
    invoke-virtual {v2, v0, v1}, LY5/p;->H(LJ5/j;Ljava/lang/Runnable;)V

    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_0
    new-instance v0, LK4/b0;

    .line 77
    const/16 v2, 0x18

    .line 79
    invoke-direct {v0, v1, v2}, LK4/b0;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-static {v0}, LD5/a;->b(Ljava/lang/Runnable;)V

    .line 85
    return-void

    .line 86
    :pswitch_1
    check-cast v3, Lz5/h;

    .line 88
    iget-object v0, v3, Lz5/h;->a:Lz5/i;

    .line 90
    iget-object v2, v1, Lj5/c;->z:Ljava/lang/Object;

    .line 92
    check-cast v2, Ljava/lang/Throwable;

    .line 94
    check-cast v2, Ljava/lang/Exception;

    .line 96
    sget-object v3, Lz5/i;->p:Ljava/util/logging/Logger;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v3, Ly5/a;

    .line 103
    const-string v4, "websocket error"

    .line 105
    invoke-direct {v3, v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    new-array v2, v14, [Ljava/lang/Object;

    .line 110
    aput-object v3, v2, v15

    .line 112
    invoke-virtual {v0, v8, v2}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 115
    return-void

    .line 116
    :pswitch_2
    check-cast v3, Lz5/h;

    .line 118
    iget-object v0, v3, Lz5/h;->a:Lz5/i;

    .line 120
    iget-object v2, v1, Lj5/c;->z:Ljava/lang/Object;

    .line 122
    check-cast v2, Ld6/k;

    .line 124
    invoke-virtual {v2}, Ld6/k;->k()[B

    .line 127
    move-result-object v2

    .line 128
    sget-object v3, Lz5/i;->p:Ljava/util/logging/Logger;

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    sget-object v3, LA5/d;->a:Lw5/o;

    .line 135
    new-instance v3, LA5/b;

    .line 137
    invoke-direct {v3, v2, v7}, LA5/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 140
    new-array v2, v14, [Ljava/lang/Object;

    .line 142
    aput-object v3, v2, v15

    .line 144
    invoke-virtual {v0, v6, v2}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 147
    return-void

    .line 148
    :pswitch_3
    check-cast v3, Lz5/h;

    .line 150
    iget-object v0, v3, Lz5/h;->a:Lz5/i;

    .line 152
    iget-object v2, v1, Lj5/c;->z:Ljava/lang/Object;

    .line 154
    check-cast v2, Ljava/lang/String;

    .line 156
    sget-object v3, Lz5/i;->p:Ljava/util/logging/Logger;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-static {v2}, LA5/d;->a(Ljava/lang/String;)LA5/b;

    .line 164
    move-result-object v2

    .line 165
    new-array v3, v14, [Ljava/lang/Object;

    .line 167
    aput-object v2, v3, v15

    .line 169
    invoke-virtual {v0, v6, v3}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 172
    return-void

    .line 173
    :pswitch_4
    check-cast v3, Lz5/h;

    .line 175
    iget-object v0, v3, Lz5/h;->a:Lz5/i;

    .line 177
    iget-object v2, v1, Lj5/c;->z:Ljava/lang/Object;

    .line 179
    check-cast v2, Ljava/util/Map;

    .line 181
    new-array v4, v14, [Ljava/lang/Object;

    .line 183
    aput-object v2, v4, v15

    .line 185
    invoke-virtual {v0, v12, v4}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 188
    iget-object v0, v3, Lz5/h;->a:Lz5/i;

    .line 190
    iput v9, v0, Ly5/o;->k:I

    .line 192
    iput-boolean v14, v0, Ly5/o;->b:Z

    .line 194
    new-array v2, v15, [Ljava/lang/Object;

    .line 196
    const-string v3, "open"

    .line 198
    invoke-virtual {v0, v3, v2}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 201
    return-void

    .line 202
    :pswitch_5
    iget-object v0, v1, Lj5/c;->z:Ljava/lang/Object;

    .line 204
    check-cast v0, [Ljava/lang/Object;

    .line 206
    array-length v2, v0

    .line 207
    if-lez v2, :cond_2

    .line 209
    aget-object v0, v0, v15

    .line 211
    instance-of v2, v0, Ljava/lang/Exception;

    .line 213
    if-eqz v2, :cond_2

    .line 215
    move-object v13, v0

    .line 216
    check-cast v13, Ljava/lang/Exception;

    .line 218
    :cond_2
    check-cast v3, Lz5/c;

    .line 220
    iget-object v0, v3, Lz5/c;->b:Lz5/g;

    .line 222
    sget-object v2, Lz5/g;->q:Ljava/util/logging/Logger;

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    new-instance v2, Ly5/a;

    .line 229
    const-string v3, "xhr poll error"

    .line 231
    invoke-direct {v2, v3, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    new-array v3, v14, [Ljava/lang/Object;

    .line 236
    aput-object v2, v3, v15

    .line 238
    invoke-virtual {v0, v8, v3}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 241
    return-void

    .line 242
    :pswitch_6
    iget-object v4, v1, Lj5/c;->z:Ljava/lang/Object;

    .line 244
    check-cast v4, [Ljava/lang/Object;

    .line 246
    array-length v6, v4

    .line 247
    if-lez v6, :cond_3

    .line 249
    aget-object v13, v4, v15

    .line 251
    :cond_3
    check-cast v3, Lz5/c;

    .line 253
    iget-object v3, v3, Lz5/c;->b:Lz5/g;

    .line 255
    check-cast v13, Ljava/lang/String;

    .line 257
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 262
    sget-object v6, Lz5/b;->p:Ljava/util/logging/Logger;

    .line 264
    invoke-virtual {v6, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_4

    .line 270
    new-instance v4, Ljava/lang/StringBuilder;

    .line 272
    const-string v8, "polling got data "

    .line 274
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v6, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 287
    :cond_4
    new-instance v4, LX2/e;

    .line 289
    const/16 v8, 0x13

    .line 291
    invoke-direct {v4, v3, v3, v8}, LX2/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 294
    sget-object v8, LA5/d;->c:LA5/b;

    .line 296
    if-eqz v13, :cond_1f

    .line 298
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 301
    move-result v11

    .line 302
    if-nez v11, :cond_5

    .line 304
    goto/16 :goto_f

    .line 306
    :cond_5
    const/16 v11, 0x1e

    .line 308
    invoke-static {v11}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v13, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 315
    move-result-object v11

    .line 316
    array-length v12, v11

    .line 317
    const/4 v13, 0x0

    .line 318
    :goto_2
    if-ge v13, v12, :cond_20

    .line 320
    aget-object v2, v11, v13

    .line 322
    if-nez v2, :cond_6

    .line 324
    move-object v9, v8

    .line 325
    move-object/from16 v20, v11

    .line 327
    move/from16 v23, v12

    .line 329
    const/16 v16, 0x10

    .line 331
    goto/16 :goto_e

    .line 333
    :cond_6
    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    .line 336
    move-result v9

    .line 337
    const/16 v15, 0x62

    .line 339
    if-ne v9, v15, :cond_1c

    .line 341
    new-instance v9, LA5/b;

    .line 343
    invoke-virtual {v2, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 350
    move-result-object v2

    .line 351
    array-length v15, v2

    .line 352
    mul-int/lit8 v17, v15, 0x3

    .line 354
    div-int/lit8 v0, v17, 0x4

    .line 356
    new-array v14, v0, [B

    .line 358
    sget-object v18, LA5/a;->I:[I

    .line 360
    move-object/from16 v20, v11

    .line 362
    const/4 v10, 0x0

    .line 363
    const/4 v11, 0x0

    .line 364
    const/16 v21, 0x0

    .line 366
    const/16 v22, 0x0

    .line 368
    :goto_3
    if-ge v10, v15, :cond_17

    .line 370
    move/from16 v23, v12

    .line 372
    if-nez v11, :cond_9

    .line 374
    const/16 v19, 0x4

    .line 376
    :goto_4
    add-int/lit8 v12, v10, 0x4

    .line 378
    if-gt v12, v15, :cond_8

    .line 380
    move/from16 v24, v12

    .line 382
    aget-byte v12, v2, v10

    .line 384
    and-int/lit16 v12, v12, 0xff

    .line 386
    aget v12, v18, v12

    .line 388
    shl-int/lit8 v12, v12, 0x12

    .line 390
    const/16 v17, 0x1

    .line 392
    add-int/lit8 v21, v10, 0x1

    .line 394
    aget-byte v1, v2, v21

    .line 396
    and-int/lit16 v1, v1, 0xff

    .line 398
    aget v1, v18, v1

    .line 400
    shl-int/lit8 v1, v1, 0xc

    .line 402
    or-int/2addr v1, v12

    .line 403
    const/4 v12, 0x2

    .line 404
    add-int/lit8 v21, v10, 0x2

    .line 406
    aget-byte v12, v2, v21

    .line 408
    and-int/lit16 v12, v12, 0xff

    .line 410
    aget v12, v18, v12

    .line 412
    shl-int/lit8 v12, v12, 0x6

    .line 414
    or-int/2addr v1, v12

    .line 415
    const/4 v12, 0x3

    .line 416
    add-int/lit8 v21, v10, 0x3

    .line 418
    aget-byte v12, v2, v21

    .line 420
    and-int/lit16 v12, v12, 0xff

    .line 422
    aget v12, v18, v12

    .line 424
    or-int/2addr v1, v12

    .line 425
    if-ltz v1, :cond_7

    .line 427
    const/4 v12, 0x2

    .line 428
    add-int/lit8 v10, v22, 0x2

    .line 430
    int-to-byte v12, v1

    .line 431
    aput-byte v12, v14, v10

    .line 433
    const/4 v10, 0x1

    .line 434
    add-int/lit8 v12, v22, 0x1

    .line 436
    shr-int/lit8 v10, v1, 0x8

    .line 438
    int-to-byte v10, v10

    .line 439
    aput-byte v10, v14, v12

    .line 441
    const/16 v10, 0x10

    .line 443
    shr-int/lit8 v12, v1, 0x10

    .line 445
    int-to-byte v10, v12

    .line 446
    aput-byte v10, v14, v22

    .line 448
    const/4 v10, 0x3

    .line 449
    add-int/lit8 v22, v22, 0x3

    .line 451
    move/from16 v21, v1

    .line 453
    move/from16 v10, v24

    .line 455
    const/16 v19, 0x4

    .line 457
    move-object/from16 v1, p0

    .line 459
    goto :goto_4

    .line 460
    :cond_7
    move/from16 v21, v1

    .line 462
    :cond_8
    if-lt v10, v15, :cond_9

    .line 464
    :goto_5
    const/4 v2, 0x1

    .line 465
    const/16 v16, 0x10

    .line 467
    goto/16 :goto_a

    .line 469
    :cond_9
    const/4 v1, 0x1

    .line 470
    add-int/lit8 v12, v10, 0x1

    .line 472
    aget-byte v10, v2, v10

    .line 474
    and-int/lit16 v10, v10, 0xff

    .line 476
    aget v10, v18, v10

    .line 478
    move-object/from16 v24, v2

    .line 480
    if-eqz v11, :cond_15

    .line 482
    if-eq v11, v1, :cond_13

    .line 484
    const/4 v1, 0x2

    .line 485
    if-eq v11, v1, :cond_10

    .line 487
    const/4 v1, 0x5

    .line 488
    const/4 v2, 0x3

    .line 489
    if-eq v11, v2, :cond_d

    .line 491
    const/4 v2, 0x4

    .line 492
    if-eq v11, v2, :cond_b

    .line 494
    if-eq v11, v1, :cond_a

    .line 496
    :goto_6
    const/4 v2, 0x1

    .line 497
    goto :goto_7

    .line 498
    :cond_a
    const/4 v1, -0x1

    .line 499
    if-ne v10, v1, :cond_1b

    .line 501
    goto :goto_6

    .line 502
    :cond_b
    const/4 v1, -0x1

    .line 503
    const/4 v2, -0x2

    .line 504
    if-ne v10, v2, :cond_c

    .line 506
    const/4 v2, 0x1

    .line 507
    add-int/2addr v11, v2

    .line 508
    :goto_7
    const/16 v16, 0x10

    .line 510
    goto/16 :goto_9

    .line 512
    :cond_c
    const/4 v2, 0x1

    .line 513
    if-ne v10, v1, :cond_1b

    .line 515
    goto :goto_7

    .line 516
    :cond_d
    const/4 v2, 0x1

    .line 517
    if-ltz v10, :cond_e

    .line 519
    shl-int/lit8 v1, v21, 0x6

    .line 521
    or-int/2addr v1, v10

    .line 522
    const/4 v10, 0x2

    .line 523
    add-int/lit8 v11, v22, 0x2

    .line 525
    int-to-byte v10, v1

    .line 526
    aput-byte v10, v14, v11

    .line 528
    add-int/lit8 v10, v22, 0x1

    .line 530
    shr-int/lit8 v11, v1, 0x8

    .line 532
    int-to-byte v11, v11

    .line 533
    aput-byte v11, v14, v10

    .line 535
    const/16 v16, 0x10

    .line 537
    shr-int/lit8 v10, v1, 0x10

    .line 539
    int-to-byte v10, v10

    .line 540
    aput-byte v10, v14, v22

    .line 542
    const/4 v10, 0x3

    .line 543
    add-int/lit8 v22, v22, 0x3

    .line 545
    move/from16 v21, v1

    .line 547
    const/4 v11, 0x0

    .line 548
    goto :goto_9

    .line 549
    :cond_e
    const/4 v1, -0x2

    .line 550
    const/16 v16, 0x10

    .line 552
    if-ne v10, v1, :cond_f

    .line 554
    add-int/lit8 v1, v22, 0x1

    .line 556
    const/4 v2, 0x2

    .line 557
    shr-int/lit8 v10, v21, 0x2

    .line 559
    int-to-byte v10, v10

    .line 560
    aput-byte v10, v14, v1

    .line 562
    shr-int/lit8 v1, v21, 0xa

    .line 564
    int-to-byte v1, v1

    .line 565
    aput-byte v1, v14, v22

    .line 567
    add-int/lit8 v22, v22, 0x2

    .line 569
    const/4 v2, 0x1

    .line 570
    const/4 v11, 0x5

    .line 571
    goto :goto_9

    .line 572
    :cond_f
    const/4 v1, -0x1

    .line 573
    if-ne v10, v1, :cond_1b

    .line 575
    const/4 v2, 0x1

    .line 576
    goto :goto_9

    .line 577
    :cond_10
    const/16 v16, 0x10

    .line 579
    if-ltz v10, :cond_11

    .line 581
    shl-int/lit8 v1, v21, 0x6

    .line 583
    or-int/2addr v1, v10

    .line 584
    const/4 v2, 0x1

    .line 585
    :goto_8
    add-int/2addr v11, v2

    .line 586
    move/from16 v21, v1

    .line 588
    goto :goto_9

    .line 589
    :cond_11
    const/4 v1, -0x2

    .line 590
    const/4 v2, 0x1

    .line 591
    if-ne v10, v1, :cond_12

    .line 593
    add-int/lit8 v1, v22, 0x1

    .line 595
    const/4 v10, 0x4

    .line 596
    shr-int/lit8 v11, v21, 0x4

    .line 598
    int-to-byte v10, v11

    .line 599
    aput-byte v10, v14, v22

    .line 601
    move/from16 v22, v1

    .line 603
    const/4 v11, 0x4

    .line 604
    goto :goto_9

    .line 605
    :cond_12
    const/4 v1, -0x1

    .line 606
    if-ne v10, v1, :cond_1b

    .line 608
    goto :goto_9

    .line 609
    :cond_13
    const/4 v1, -0x1

    .line 610
    const/4 v2, 0x1

    .line 611
    const/16 v16, 0x10

    .line 613
    if-ltz v10, :cond_14

    .line 615
    shl-int/lit8 v1, v21, 0x6

    .line 617
    or-int/2addr v1, v10

    .line 618
    goto :goto_8

    .line 619
    :cond_14
    if-ne v10, v1, :cond_1b

    .line 621
    goto :goto_9

    .line 622
    :cond_15
    const/4 v1, -0x1

    .line 623
    const/4 v2, 0x1

    .line 624
    const/16 v16, 0x10

    .line 626
    if-ltz v10, :cond_16

    .line 628
    add-int/2addr v11, v2

    .line 629
    move/from16 v21, v10

    .line 631
    goto :goto_9

    .line 632
    :cond_16
    if-ne v10, v1, :cond_1b

    .line 634
    :goto_9
    move-object/from16 v1, p0

    .line 636
    move v10, v12

    .line 637
    move/from16 v12, v23

    .line 639
    move-object/from16 v2, v24

    .line 641
    goto/16 :goto_3

    .line 643
    :cond_17
    move/from16 v23, v12

    .line 645
    goto/16 :goto_5

    .line 647
    :goto_a
    if-eq v11, v2, :cond_1b

    .line 649
    const/4 v1, 0x2

    .line 650
    if-eq v11, v1, :cond_19

    .line 652
    const/4 v10, 0x3

    .line 653
    if-eq v11, v10, :cond_18

    .line 655
    const/4 v10, 0x4

    .line 656
    if-eq v11, v10, :cond_1b

    .line 658
    :goto_b
    move/from16 v1, v22

    .line 660
    goto :goto_c

    .line 661
    :cond_18
    add-int/lit8 v10, v22, 0x1

    .line 663
    shr-int/lit8 v11, v21, 0xa

    .line 665
    int-to-byte v11, v11

    .line 666
    aput-byte v11, v14, v22

    .line 668
    add-int/lit8 v22, v22, 0x2

    .line 670
    shr-int/lit8 v11, v21, 0x2

    .line 672
    int-to-byte v1, v11

    .line 673
    aput-byte v1, v14, v10

    .line 675
    goto :goto_b

    .line 676
    :cond_19
    add-int/lit8 v1, v22, 0x1

    .line 678
    const/4 v2, 0x4

    .line 679
    shr-int/lit8 v10, v21, 0x4

    .line 681
    int-to-byte v2, v10

    .line 682
    aput-byte v2, v14, v22

    .line 684
    :goto_c
    if-ne v1, v0, :cond_1a

    .line 686
    goto :goto_d

    .line 687
    :cond_1a
    new-array v0, v1, [B

    .line 689
    const/4 v2, 0x0

    .line 690
    invoke-static {v14, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 693
    move-object v14, v0

    .line 694
    :goto_d
    invoke-direct {v9, v14, v7}, LA5/b;-><init>(Ljava/io/Serializable;Ljava/lang/String;)V

    .line 697
    goto :goto_e

    .line 698
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 700
    const-string v1, "bad base-64"

    .line 702
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 705
    throw v0

    .line 706
    :cond_1c
    move-object/from16 v20, v11

    .line 708
    move/from16 v23, v12

    .line 710
    const/16 v16, 0x10

    .line 712
    invoke-static {v2}, LA5/d;->a(Ljava/lang/String;)LA5/b;

    .line 715
    move-result-object v9

    .line 716
    :goto_e
    iget-object v0, v8, LA5/b;->a:Ljava/lang/String;

    .line 718
    iget-object v1, v9, LA5/b;->a:Ljava/lang/String;

    .line 720
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 723
    move-result v0

    .line 724
    if-eqz v0, :cond_1d

    .line 726
    iget-object v0, v8, LA5/b;->b:Ljava/lang/Object;

    .line 728
    check-cast v0, Ljava/lang/String;

    .line 730
    iget-object v1, v9, LA5/b;->b:Ljava/lang/Object;

    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    move-result v0

    .line 736
    if-eqz v0, :cond_1d

    .line 738
    invoke-virtual {v4, v8}, LX2/e;->b(LA5/b;)Z

    .line 741
    goto :goto_10

    .line 742
    :cond_1d
    invoke-virtual {v4, v9}, LX2/e;->b(LA5/b;)Z

    .line 745
    move-result v0

    .line 746
    if-nez v0, :cond_1e

    .line 748
    goto :goto_10

    .line 749
    :cond_1e
    const/4 v1, 0x1

    .line 750
    add-int/2addr v13, v1

    .line 751
    move-object/from16 v1, p0

    .line 753
    move-object/from16 v11, v20

    .line 755
    move/from16 v12, v23

    .line 757
    const/4 v0, 0x3

    .line 758
    const/16 v2, 0x10

    .line 760
    const/4 v9, 0x2

    .line 761
    const/4 v10, 0x4

    .line 762
    const/4 v14, 0x1

    .line 763
    const/4 v15, 0x0

    .line 764
    goto/16 :goto_2

    .line 766
    :cond_1f
    :goto_f
    invoke-virtual {v4, v8}, LX2/e;->b(LA5/b;)Z

    .line 769
    :cond_20
    :goto_10
    iget v0, v3, Ly5/o;->k:I

    .line 771
    const/4 v1, 0x3

    .line 772
    if-eq v0, v1, :cond_22

    .line 774
    const/4 v0, 0x0

    .line 775
    iput-boolean v0, v3, Lz5/b;->o:Z

    .line 777
    new-array v0, v0, [Ljava/lang/Object;

    .line 779
    invoke-virtual {v3, v5, v0}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 782
    iget v0, v3, Ly5/o;->k:I

    .line 784
    const/4 v1, 0x2

    .line 785
    if-ne v0, v1, :cond_21

    .line 787
    invoke-virtual {v3}, Lz5/b;->u()V

    .line 790
    goto :goto_11

    .line 791
    :cond_21
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 793
    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 796
    move-result v0

    .line 797
    if-eqz v0, :cond_22

    .line 799
    iget v0, v3, Ly5/o;->k:I

    .line 801
    new-instance v1, Ljava/lang/StringBuilder;

    .line 803
    const-string v2, "ignoring poll - transport state \'"

    .line 805
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 808
    invoke-static {v0}, Lf5/e;->E(I)Ljava/lang/String;

    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 815
    const-string v0, "\'"

    .line 817
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 820
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 823
    move-result-object v0

    .line 824
    invoke-virtual {v6, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 827
    :cond_22
    :goto_11
    return-void

    .line 828
    :pswitch_7
    iget-object v0, v1, Lj5/c;->z:Ljava/lang/Object;

    .line 830
    check-cast v0, [Ljava/lang/Object;

    .line 832
    array-length v2, v0

    .line 833
    if-lez v2, :cond_23

    .line 835
    const/4 v2, 0x0

    .line 836
    aget-object v0, v0, v2

    .line 838
    instance-of v2, v0, Ljava/lang/Exception;

    .line 840
    if-eqz v2, :cond_23

    .line 842
    move-object v13, v0

    .line 843
    check-cast v13, Ljava/lang/Exception;

    .line 845
    :cond_23
    check-cast v3, Lz5/c;

    .line 847
    iget-object v0, v3, Lz5/c;->b:Lz5/g;

    .line 849
    sget-object v2, Lz5/g;->q:Ljava/util/logging/Logger;

    .line 851
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    new-instance v2, Ly5/a;

    .line 856
    const-string v3, "xhr post error"

    .line 858
    invoke-direct {v2, v3, v13}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 861
    const/4 v4, 0x1

    .line 862
    new-array v3, v4, [Ljava/lang/Object;

    .line 864
    const/4 v5, 0x0

    .line 865
    aput-object v2, v3, v5

    .line 867
    invoke-virtual {v0, v8, v3}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 870
    return-void

    .line 871
    :pswitch_8
    const/4 v4, 0x1

    .line 872
    const/4 v5, 0x0

    .line 873
    check-cast v3, Lz5/c;

    .line 875
    iget-object v0, v3, Lz5/c;->b:Lz5/g;

    .line 877
    iget-object v2, v1, Lj5/c;->z:Ljava/lang/Object;

    .line 879
    check-cast v2, [Ljava/lang/Object;

    .line 881
    aget-object v2, v2, v5

    .line 883
    new-array v3, v4, [Ljava/lang/Object;

    .line 885
    aput-object v2, v3, v5

    .line 887
    invoke-virtual {v0, v12, v3}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 890
    return-void

    .line 891
    :pswitch_9
    const/4 v4, 0x1

    .line 892
    const/4 v5, 0x0

    .line 893
    iget-object v0, v1, Lj5/c;->z:Ljava/lang/Object;

    .line 895
    check-cast v0, Lz5/b;

    .line 897
    iput-boolean v4, v0, Ly5/o;->b:Z

    .line 899
    new-array v2, v5, [Ljava/lang/Object;

    .line 901
    invoke-virtual {v0, v11, v2}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 904
    return-void

    .line 905
    :pswitch_a
    check-cast v3, Lz5/b;

    .line 907
    sget-object v0, Lz5/b;->p:Ljava/util/logging/Logger;

    .line 909
    const/4 v0, 0x4

    .line 910
    iput v0, v3, Ly5/o;->k:I

    .line 912
    new-instance v0, Lj5/c;

    .line 914
    const/4 v2, 0x7

    .line 915
    invoke-direct {v0, v2, v1, v3}, Lj5/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 918
    iget-boolean v2, v3, Lz5/b;->o:Z

    .line 920
    if-nez v2, :cond_24

    .line 922
    iget-boolean v4, v3, Ly5/o;->b:Z

    .line 924
    if-nez v4, :cond_25

    .line 926
    :cond_24
    const/4 v4, 0x0

    .line 927
    goto :goto_12

    .line 928
    :cond_25
    invoke-virtual {v0}, Lj5/c;->run()V

    .line 931
    goto :goto_13

    .line 932
    :goto_12
    filled-new-array {v4}, [I

    .line 935
    move-result-object v6

    .line 936
    if-eqz v2, :cond_26

    .line 938
    sget-object v2, Lz5/b;->p:Ljava/util/logging/Logger;

    .line 940
    const-string v7, "we are currently polling - waiting to pause"

    .line 942
    invoke-virtual {v2, v7}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 945
    aget v2, v6, v4

    .line 947
    const/4 v7, 0x1

    .line 948
    add-int/2addr v2, v7

    .line 949
    aput v2, v6, v4

    .line 951
    new-instance v2, Lz5/a;

    .line 953
    invoke-direct {v2, v6, v0, v4}, Lz5/a;-><init>([ILj5/c;I)V

    .line 956
    invoke-virtual {v3, v5, v2}, LK/g;->o(Ljava/lang/String;Lx5/a;)V

    .line 959
    :cond_26
    iget-boolean v2, v3, Ly5/o;->b:Z

    .line 961
    if-nez v2, :cond_27

    .line 963
    sget-object v2, Lz5/b;->p:Ljava/util/logging/Logger;

    .line 965
    const-string v5, "we are currently writing - waiting to pause"

    .line 967
    invoke-virtual {v2, v5}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 970
    aget v2, v6, v4

    .line 972
    const/4 v5, 0x1

    .line 973
    add-int/2addr v2, v5

    .line 974
    aput v2, v6, v4

    .line 976
    new-instance v2, Lz5/a;

    .line 978
    invoke-direct {v2, v6, v0, v5}, Lz5/a;-><init>([ILj5/c;I)V

    .line 981
    invoke-virtual {v3, v11, v2}, LK/g;->o(Ljava/lang/String;Lx5/a;)V

    .line 984
    :cond_27
    :goto_13
    return-void

    .line 985
    :pswitch_b
    sget-object v0, Lz5/b;->p:Ljava/util/logging/Logger;

    .line 987
    const-string v2, "paused"

    .line 989
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 992
    iget-object v0, v1, Lj5/c;->z:Ljava/lang/Object;

    .line 994
    check-cast v0, Lz5/b;

    .line 996
    const/4 v2, 0x4

    .line 997
    iput v2, v0, Ly5/o;->k:I

    .line 999
    check-cast v3, Lj5/c;

    .line 1001
    iget-object v0, v3, Lj5/c;->z:Ljava/lang/Object;

    .line 1003
    check-cast v0, Ljava/lang/Runnable;

    .line 1005
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 1008
    return-void

    .line 1009
    :pswitch_c
    check-cast v3, Ly5/o;

    .line 1011
    iget v0, v3, Ly5/o;->k:I

    .line 1013
    const/4 v2, 0x2

    .line 1014
    if-ne v0, v2, :cond_28

    .line 1016
    iget-object v0, v1, Lj5/c;->z:Ljava/lang/Object;

    .line 1018
    check-cast v0, [LA5/b;

    .line 1020
    invoke-virtual {v3, v0}, Ly5/o;->t([LA5/b;)V

    .line 1023
    return-void

    .line 1024
    :cond_28
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1026
    const-string v2, "Transport not open"

    .line 1028
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 1031
    throw v0

    .line 1032
    :pswitch_d
    iget-object v0, v1, Lj5/c;->z:Ljava/lang/Object;

    .line 1034
    check-cast v0, Ly5/l;

    .line 1036
    new-instance v2, Ly5/a;

    .line 1038
    const-string v3, "No transports available"

    .line 1040
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1043
    const/4 v3, 0x1

    .line 1044
    new-array v3, v3, [Ljava/lang/Object;

    .line 1046
    const/4 v4, 0x0

    .line 1047
    aput-object v2, v3, v4

    .line 1049
    invoke-virtual {v0, v8, v3}, LK/g;->g(Ljava/lang/String;[Ljava/lang/Object;)LK/g;

    .line 1052
    return-void

    .line 1053
    :pswitch_e
    iget-object v0, v1, Lj5/c;->z:Ljava/lang/Object;

    .line 1055
    check-cast v0, Ly5/l;

    .line 1057
    sget-object v2, Ly5/l;->B:Ljava/util/logging/Logger;

    .line 1059
    const-string v2, "forced close"

    .line 1061
    invoke-virtual {v0, v2, v13}, Ly5/l;->u(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1064
    sget-object v0, Ly5/l;->B:Ljava/util/logging/Logger;

    .line 1066
    const-string v2, "socket closing - telling transport to close"

    .line 1068
    invoke-virtual {v0, v2}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 1071
    iget-object v0, v1, Lj5/c;->z:Ljava/lang/Object;

    .line 1073
    check-cast v0, Ly5/l;

    .line 1075
    iget-object v0, v0, Ly5/l;->t:Ly5/o;

    .line 1077
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    new-instance v2, Ly5/m;

    .line 1082
    const/4 v3, 0x1

    .line 1083
    invoke-direct {v2, v0, v3}, Ly5/m;-><init>(Ly5/o;I)V

    .line 1086
    invoke-static {v2}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 1089
    return-void

    .line 1090
    :pswitch_f
    new-instance v0, LK4/b0;

    .line 1092
    const/16 v2, 0x14

    .line 1094
    invoke-direct {v0, v1, v2}, LK4/b0;-><init>(Ljava/lang/Object;I)V

    .line 1097
    invoke-static {v0}, LD5/a;->a(Ljava/lang/Runnable;)V

    .line 1100
    return-void

    .line 1101
    :pswitch_10
    iget-object v0, v1, Lj5/c;->z:Ljava/lang/Object;

    .line 1103
    check-cast v0, Lu5/a;

    .line 1105
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1108
    check-cast v3, Lu5/b;

    .line 1110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1113
    throw v13

    .line 1114
    :pswitch_11
    check-cast v3, Lo5/b;

    .line 1116
    iget-object v0, v1, Lj5/c;->z:Ljava/lang/Object;

    .line 1118
    check-cast v0, Lo5/a;

    .line 1120
    check-cast v3, Lcom/bumptech/glide/f;

    .line 1122
    invoke-virtual {v3, v0}, Lcom/bumptech/glide/f;->s(Lo5/a;)V

    .line 1125
    return-void

    .line 1126
    :pswitch_12
    iget-object v0, v1, Lj5/c;->z:Ljava/lang/Object;

    .line 1128
    check-cast v0, Li5/m;

    .line 1130
    const-wide/16 v2, 0x0

    .line 1132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1135
    const-wide/16 v4, 0x2

    .line 1137
    mul-long v4, v4, v2

    .line 1139
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 1142
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1145
    throw v13

    .line 1146
    nop

    .line 1147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
