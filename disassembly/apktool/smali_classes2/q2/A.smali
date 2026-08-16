.class public final Lq2/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq2/l;

.field public final b:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lq2/r;Lq2/c;Landroid/net/Uri;)V
    .locals 37

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-object v3, v2, Lq2/c;->i:LZ3/W;

    .line 12
    const-string v4, "control"

    .line 14
    invoke-virtual {v3, v4}, LZ3/W;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v5

    .line 18
    const-string v6, "missing attribute control"

    .line 20
    invoke-static {v6, v5}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 23
    new-instance v5, LD1/S;

    .line 25
    invoke-direct {v5}, LD1/S;-><init>()V

    .line 28
    iget v6, v2, Lq2/c;->e:I

    .line 30
    if-lez v6, :cond_0

    .line 32
    iput v6, v5, LD1/S;->f:I

    .line 34
    :cond_0
    iget-object v6, v2, Lq2/c;->j:Lq2/b;

    .line 36
    iget v9, v6, Lq2/b;->a:I

    .line 38
    iget-object v12, v6, Lq2/b;->b:Ljava/lang/String;

    .line 40
    invoke-static {v12}, Lcom/google/android/gms/internal/measurement/p1;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 50
    move-result v8

    .line 51
    const/16 v16, 0xb

    .line 53
    const/16 v17, 0xa

    .line 55
    const/16 v18, 0x9

    .line 57
    const/16 v19, 0x7

    .line 59
    const/16 v20, 0x5

    .line 61
    const-string v13, "L16"

    .line 63
    const-string v15, "L8"

    .line 65
    const-string v14, "MP4A-LATM"

    .line 67
    sparse-switch v8, :sswitch_data_0

    .line 70
    :goto_0
    const/4 v7, -0x1

    .line 71
    goto/16 :goto_1

    .line 73
    :sswitch_0
    const-string v8, "H263-2000"

    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/16 v7, 0x10

    .line 84
    goto/16 :goto_1

    .line 86
    :sswitch_1
    const-string v8, "H263-1998"

    .line 88
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v7

    .line 92
    if-nez v7, :cond_2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const/16 v7, 0xf

    .line 97
    goto/16 :goto_1

    .line 99
    :sswitch_2
    const-string v8, "MP4V-ES"

    .line 101
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_3

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const/16 v7, 0xe

    .line 110
    goto/16 :goto_1

    .line 112
    :sswitch_3
    const-string v8, "AMR-WB"

    .line 114
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v7

    .line 118
    if-nez v7, :cond_4

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/16 v7, 0xd

    .line 123
    goto/16 :goto_1

    .line 125
    :sswitch_4
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v7

    .line 129
    if-nez v7, :cond_5

    .line 131
    goto :goto_0

    .line 132
    :cond_5
    const/16 v7, 0xc

    .line 134
    goto/16 :goto_1

    .line 136
    :sswitch_5
    const-string v8, "PCMU"

    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    move-result v7

    .line 142
    if-nez v7, :cond_6

    .line 144
    goto :goto_0

    .line 145
    :cond_6
    const/16 v7, 0xb

    .line 147
    goto/16 :goto_1

    .line 149
    :sswitch_6
    const-string v8, "PCMA"

    .line 151
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v7

    .line 155
    if-nez v7, :cond_7

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    const/16 v7, 0xa

    .line 160
    goto/16 :goto_1

    .line 162
    :sswitch_7
    const-string v8, "OPUS"

    .line 164
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_8

    .line 170
    goto :goto_0

    .line 171
    :cond_8
    const/16 v7, 0x9

    .line 173
    goto/16 :goto_1

    .line 175
    :sswitch_8
    const-string v8, "H265"

    .line 177
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v7

    .line 181
    if-nez v7, :cond_9

    .line 183
    goto :goto_0

    .line 184
    :cond_9
    const/16 v7, 0x8

    .line 186
    goto :goto_1

    .line 187
    :sswitch_9
    const-string v8, "H264"

    .line 189
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v7

    .line 193
    if-nez v7, :cond_a

    .line 195
    goto :goto_0

    .line 196
    :cond_a
    const/4 v7, 0x7

    .line 197
    goto :goto_1

    .line 198
    :sswitch_a
    const-string v8, "VP9"

    .line 200
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_b

    .line 206
    goto/16 :goto_0

    .line 208
    :cond_b
    const/4 v7, 0x6

    .line 209
    goto :goto_1

    .line 210
    :sswitch_b
    const-string v8, "VP8"

    .line 212
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_c

    .line 218
    goto/16 :goto_0

    .line 220
    :cond_c
    const/4 v7, 0x5

    .line 221
    goto :goto_1

    .line 222
    :sswitch_c
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v7

    .line 226
    if-nez v7, :cond_d

    .line 228
    goto/16 :goto_0

    .line 230
    :cond_d
    const/4 v7, 0x4

    .line 231
    goto :goto_1

    .line 232
    :sswitch_d
    const-string v8, "AMR"

    .line 234
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    move-result v7

    .line 238
    if-nez v7, :cond_e

    .line 240
    goto/16 :goto_0

    .line 242
    :cond_e
    const/4 v7, 0x3

    .line 243
    goto :goto_1

    .line 244
    :sswitch_e
    const-string v8, "AC3"

    .line 246
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v7

    .line 250
    if-nez v7, :cond_f

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_f
    const/4 v7, 0x2

    .line 255
    goto :goto_1

    .line 256
    :sswitch_f
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    move-result v7

    .line 260
    if-nez v7, :cond_10

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_10
    const/4 v7, 0x1

    .line 265
    goto :goto_1

    .line 266
    :sswitch_10
    const-string v8, "MPEG4-GENERIC"

    .line 268
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    move-result v7

    .line 272
    if-nez v7, :cond_11

    .line 274
    goto/16 :goto_0

    .line 276
    :cond_11
    const/4 v7, 0x0

    .line 277
    :goto_1
    const-string v8, "audio/mp4a-latm"

    .line 279
    const-string v10, "audio/raw"

    .line 281
    const-string v11, "audio/3gpp"

    .line 283
    const-string v0, "video/x-vnd.on2.vp8"

    .line 285
    move-object/from16 v22, v4

    .line 287
    const-string v4, "video/x-vnd.on2.vp9"

    .line 289
    const-string v1, "video/avc"

    .line 291
    move/from16 v23, v9

    .line 293
    const-string v9, "video/hevc"

    .line 295
    move-object/from16 v24, v14

    .line 297
    const-string v14, "audio/opus"

    .line 299
    move-object/from16 v25, v13

    .line 301
    const-string v13, "audio/g711-alaw"

    .line 303
    move-object/from16 v26, v15

    .line 305
    const-string v15, "audio/g711-mlaw"

    .line 307
    move-object/from16 v27, v9

    .line 309
    const-string v9, "audio/amr-wb"

    .line 311
    move-object/from16 v28, v9

    .line 313
    const-string v9, "video/mp4v-es"

    .line 315
    move-object/from16 v29, v8

    .line 317
    const-string v8, "video/3gpp"

    .line 319
    move-object/from16 v30, v8

    .line 321
    const-string v8, "audio/ac3"

    .line 323
    packed-switch v7, :pswitch_data_0

    .line 326
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 328
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v0

    .line 332
    :pswitch_0
    move-object/from16 v7, v30

    .line 334
    goto :goto_2

    .line 335
    :pswitch_1
    move-object v7, v9

    .line 336
    goto :goto_2

    .line 337
    :pswitch_2
    move-object/from16 v7, v28

    .line 339
    goto :goto_2

    .line 340
    :pswitch_3
    move-object v7, v15

    .line 341
    goto :goto_2

    .line 342
    :pswitch_4
    move-object v7, v13

    .line 343
    goto :goto_2

    .line 344
    :pswitch_5
    move-object v7, v14

    .line 345
    goto :goto_2

    .line 346
    :pswitch_6
    move-object/from16 v7, v27

    .line 348
    goto :goto_2

    .line 349
    :pswitch_7
    move-object v7, v1

    .line 350
    goto :goto_2

    .line 351
    :pswitch_8
    move-object v7, v4

    .line 352
    goto :goto_2

    .line 353
    :pswitch_9
    move-object v7, v0

    .line 354
    goto :goto_2

    .line 355
    :pswitch_a
    move-object v7, v11

    .line 356
    goto :goto_2

    .line 357
    :pswitch_b
    move-object v7, v8

    .line 358
    goto :goto_2

    .line 359
    :pswitch_c
    move-object v7, v10

    .line 360
    goto :goto_2

    .line 361
    :pswitch_d
    move-object/from16 v7, v29

    .line 363
    :goto_2
    iput-object v7, v5, LD1/S;->k:Ljava/lang/String;

    .line 365
    move-object/from16 v31, v12

    .line 367
    const-string v12, "audio"

    .line 369
    iget-object v2, v2, Lq2/c;->a:Ljava/lang/String;

    .line 371
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v2

    .line 375
    iget v12, v6, Lq2/b;->c:I

    .line 377
    if-eqz v2, :cond_14

    .line 379
    iget v2, v6, Lq2/b;->d:I

    .line 381
    const/4 v6, -0x1

    .line 382
    if-eq v2, v6, :cond_12

    .line 384
    goto :goto_3

    .line 385
    :cond_12
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v2

    .line 389
    if-eqz v2, :cond_13

    .line 391
    const/4 v2, 0x6

    .line 392
    goto :goto_3

    .line 393
    :cond_13
    const/4 v2, 0x1

    .line 394
    :goto_3
    iput v12, v5, LD1/S;->y:I

    .line 396
    iput v2, v5, LD1/S;->x:I

    .line 398
    move v6, v2

    .line 399
    goto :goto_4

    .line 400
    :cond_14
    const/4 v6, -0x1

    .line 401
    :goto_4
    const-string v2, "fmtp"

    .line 403
    invoke-virtual {v3, v2}, LZ3/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    move-result-object v2

    .line 407
    check-cast v2, Ljava/lang/String;

    .line 409
    if-nez v2, :cond_15

    .line 411
    sget-object v2, LZ3/z0;->E:LZ3/z0;

    .line 413
    move-object/from16 v32, v3

    .line 415
    move-object/from16 v36, v5

    .line 417
    move/from16 v33, v6

    .line 419
    move/from16 p2, v12

    .line 421
    goto :goto_7

    .line 422
    :cond_15
    sget v32, LI2/M;->a:I

    .line 424
    move-object/from16 v32, v3

    .line 426
    const-string v3, " "

    .line 428
    move/from16 p2, v12

    .line 430
    const/4 v12, 0x2

    .line 431
    invoke-virtual {v2, v3, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 434
    move-result-object v3

    .line 435
    move/from16 v33, v6

    .line 437
    array-length v6, v3

    .line 438
    if-ne v6, v12, :cond_16

    .line 440
    const/4 v6, 0x1

    .line 441
    goto :goto_5

    .line 442
    :cond_16
    const/4 v6, 0x0

    .line 443
    :goto_5
    invoke-static {v2, v6}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 446
    const/4 v2, 0x1

    .line 447
    aget-object v3, v3, v2

    .line 449
    const-string v2, ";\\s?"

    .line 451
    const/4 v6, 0x0

    .line 452
    invoke-virtual {v3, v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 455
    move-result-object v2

    .line 456
    new-instance v3, Lcom/google/android/gms/internal/ads/VL;

    .line 458
    const/4 v6, 0x4

    .line 459
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/VL;-><init>(I)V

    .line 462
    array-length v6, v2

    .line 463
    const/4 v12, 0x0

    .line 464
    :goto_6
    if-ge v12, v6, :cond_17

    .line 466
    move/from16 v34, v6

    .line 468
    aget-object v6, v2, v12

    .line 470
    move-object/from16 v35, v2

    .line 472
    const-string v2, "="

    .line 474
    move-object/from16 v36, v5

    .line 476
    const/4 v5, 0x2

    .line 477
    invoke-virtual {v6, v2, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 480
    move-result-object v2

    .line 481
    const/4 v5, 0x0

    .line 482
    aget-object v6, v2, v5

    .line 484
    const/4 v5, 0x1

    .line 485
    aget-object v2, v2, v5

    .line 487
    invoke-virtual {v3, v6, v2}, Lcom/google/android/gms/internal/ads/VL;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 490
    add-int/lit8 v12, v12, 0x1

    .line 492
    move/from16 v6, v34

    .line 494
    move-object/from16 v2, v35

    .line 496
    move-object/from16 v5, v36

    .line 498
    goto :goto_6

    .line 499
    :cond_17
    move-object/from16 v36, v5

    .line 501
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VL;->a()LZ3/z0;

    .line 504
    move-result-object v2

    .line 505
    :goto_7
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 508
    move-result v3

    .line 509
    sparse-switch v3, :sswitch_data_1

    .line 512
    goto/16 :goto_8

    .line 514
    :sswitch_11
    invoke-virtual {v7, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_18

    .line 520
    const/16 v13, 0xd

    .line 522
    goto/16 :goto_9

    .line 524
    :sswitch_12
    invoke-virtual {v7, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_18

    .line 530
    const/16 v13, 0xc

    .line 532
    goto/16 :goto_9

    .line 534
    :sswitch_13
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    move-result v0

    .line 538
    if-eqz v0, :cond_18

    .line 540
    const/16 v13, 0x9

    .line 542
    goto/16 :goto_9

    .line 544
    :sswitch_14
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v0

    .line 548
    if-eqz v0, :cond_18

    .line 550
    const/16 v13, 0x8

    .line 552
    goto/16 :goto_9

    .line 554
    :sswitch_15
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    move-result v0

    .line 558
    if-eqz v0, :cond_18

    .line 560
    const/4 v13, 0x3

    .line 561
    goto :goto_9

    .line 562
    :sswitch_16
    invoke-virtual {v7, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v0

    .line 566
    if-eqz v0, :cond_18

    .line 568
    const/4 v13, 0x1

    .line 569
    goto :goto_9

    .line 570
    :sswitch_17
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_18

    .line 576
    const/4 v13, 0x6

    .line 577
    goto :goto_9

    .line 578
    :sswitch_18
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    move-result v0

    .line 582
    if-eqz v0, :cond_18

    .line 584
    const/4 v13, 0x4

    .line 585
    goto :goto_9

    .line 586
    :sswitch_19
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v0

    .line 590
    if-eqz v0, :cond_18

    .line 592
    const/16 v13, 0xa

    .line 594
    goto :goto_9

    .line 595
    :sswitch_1a
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 598
    move-result v0

    .line 599
    if-eqz v0, :cond_18

    .line 601
    const/16 v13, 0xb

    .line 603
    goto :goto_9

    .line 604
    :sswitch_1b
    move-object/from16 v0, v29

    .line 606
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_18

    .line 612
    const/4 v13, 0x0

    .line 613
    goto :goto_9

    .line 614
    :sswitch_1c
    move-object/from16 v0, v28

    .line 616
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_18

    .line 622
    const/4 v13, 0x2

    .line 623
    goto :goto_9

    .line 624
    :sswitch_1d
    move-object/from16 v0, v27

    .line 626
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    move-result v0

    .line 630
    if-eqz v0, :cond_18

    .line 632
    const/4 v13, 0x7

    .line 633
    goto :goto_9

    .line 634
    :sswitch_1e
    move-object/from16 v0, v30

    .line 636
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_18

    .line 642
    const/4 v13, 0x5

    .line 643
    goto :goto_9

    .line 644
    :cond_18
    :goto_8
    const/4 v13, -0x1

    .line 645
    :goto_9
    const/4 v0, 0x0

    .line 646
    const-string v1, "config"

    .line 648
    const/16 v3, 0x120

    .line 650
    const/16 v4, 0x160

    .line 652
    const/16 v5, 0x140

    .line 654
    const-string v6, "profile-level-id"

    .line 656
    const-string v7, "missing attribute fmtp"

    .line 658
    const/16 v8, 0xf0

    .line 660
    packed-switch v13, :pswitch_data_1

    .line 663
    move/from16 v4, p2

    .line 665
    move-object/from16 v12, v31

    .line 667
    move-object/from16 v9, v36

    .line 669
    :goto_a
    const/4 v0, 0x1

    .line 670
    const/4 v1, 0x0

    .line 671
    goto/16 :goto_25

    .line 673
    :pswitch_e
    move-object/from16 v0, v26

    .line 675
    move-object/from16 v12, v31

    .line 677
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_1a

    .line 683
    move-object/from16 v1, v25

    .line 685
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 688
    move-result v1

    .line 689
    if-eqz v1, :cond_19

    .line 691
    goto :goto_b

    .line 692
    :cond_19
    const/4 v1, 0x0

    .line 693
    goto :goto_c

    .line 694
    :cond_1a
    :goto_b
    const/4 v1, 0x1

    .line 695
    :goto_c
    invoke-static {v1}, Lcom/bumptech/glide/d;->c(Z)V

    .line 698
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 701
    move-result v0

    .line 702
    if-eqz v0, :cond_1b

    .line 704
    move-object/from16 v9, v36

    .line 706
    const/4 v10, 0x3

    .line 707
    goto :goto_d

    .line 708
    :cond_1b
    const/high16 v10, 0x10000000

    .line 710
    move-object/from16 v9, v36

    .line 712
    :goto_d
    iput v10, v9, LD1/S;->z:I

    .line 714
    :goto_e
    move/from16 v4, p2

    .line 716
    goto :goto_a

    .line 717
    :pswitch_f
    move-object/from16 v12, v31

    .line 719
    move-object/from16 v9, v36

    .line 721
    iput v5, v9, LD1/S;->p:I

    .line 723
    iput v8, v9, LD1/S;->q:I

    .line 725
    goto :goto_e

    .line 726
    :pswitch_10
    move-object/from16 v12, v31

    .line 728
    move-object/from16 v9, v36

    .line 730
    iput v5, v9, LD1/S;->p:I

    .line 732
    iput v8, v9, LD1/S;->q:I

    .line 734
    goto :goto_e

    .line 735
    :pswitch_11
    move-object/from16 v12, v31

    .line 737
    move-object/from16 v9, v36

    .line 739
    invoke-virtual {v2}, LZ3/W;->isEmpty()Z

    .line 742
    move-result v0

    .line 743
    const/4 v1, 0x1

    .line 744
    xor-int/2addr v0, v1

    .line 745
    invoke-static {v7, v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 748
    const-string v0, "sprop-max-don-diff"

    .line 750
    invoke-virtual {v2, v0}, LZ3/W;->containsKey(Ljava/lang/Object;)Z

    .line 753
    move-result v1

    .line 754
    if-eqz v1, :cond_1d

    .line 756
    invoke-virtual {v2, v0}, LZ3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    move-result-object v0

    .line 760
    check-cast v0, Ljava/lang/String;

    .line 762
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/Object;)V

    .line 765
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 768
    move-result v0

    .line 769
    if-nez v0, :cond_1c

    .line 771
    const/4 v1, 0x1

    .line 772
    goto :goto_f

    .line 773
    :cond_1c
    const/4 v1, 0x0

    .line 774
    :goto_f
    new-instance v3, Ljava/lang/StringBuilder;

    .line 776
    const-string v4, "non-zero sprop-max-don-diff "

    .line 778
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 781
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 784
    const-string v0, " is not supported"

    .line 786
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 789
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 792
    move-result-object v0

    .line 793
    invoke-static {v0, v1}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 796
    :cond_1d
    const-string v0, "sprop-vps"

    .line 798
    invoke-virtual {v2, v0}, LZ3/W;->containsKey(Ljava/lang/Object;)Z

    .line 801
    move-result v1

    .line 802
    const-string v3, "missing sprop-vps parameter"

    .line 804
    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 807
    invoke-virtual {v2, v0}, LZ3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Ljava/lang/String;

    .line 813
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/Object;)V

    .line 816
    const-string v1, "sprop-sps"

    .line 818
    invoke-virtual {v2, v1}, LZ3/W;->containsKey(Ljava/lang/Object;)Z

    .line 821
    move-result v3

    .line 822
    const-string v4, "missing sprop-sps parameter"

    .line 824
    invoke-static {v4, v3}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 827
    invoke-virtual {v2, v1}, LZ3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    move-result-object v1

    .line 831
    check-cast v1, Ljava/lang/String;

    .line 833
    invoke-static {v1}, Lcom/bumptech/glide/d;->e(Ljava/lang/Object;)V

    .line 836
    const-string v3, "sprop-pps"

    .line 838
    invoke-virtual {v2, v3}, LZ3/W;->containsKey(Ljava/lang/Object;)Z

    .line 841
    move-result v4

    .line 842
    const-string v5, "missing sprop-pps parameter"

    .line 844
    invoke-static {v5, v4}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 847
    invoke-virtual {v2, v3}, LZ3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 850
    move-result-object v3

    .line 851
    check-cast v3, Ljava/lang/String;

    .line 853
    invoke-static {v3}, Lcom/bumptech/glide/d;->e(Ljava/lang/Object;)V

    .line 856
    invoke-static {v0}, Lq2/A;->a(Ljava/lang/String;)[B

    .line 859
    move-result-object v0

    .line 860
    invoke-static {v1}, Lq2/A;->a(Ljava/lang/String;)[B

    .line 863
    move-result-object v1

    .line 864
    invoke-static {v3}, Lq2/A;->a(Ljava/lang/String;)[B

    .line 867
    move-result-object v3

    .line 868
    invoke-static {v0, v1, v3}, LZ3/S;->z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LZ3/u0;

    .line 871
    move-result-object v0

    .line 872
    invoke-virtual {v9, v0}, LD1/S;->e(LZ3/u0;)V

    .line 875
    const/4 v1, 0x1

    .line 876
    invoke-virtual {v0, v1}, LZ3/u0;->get(I)Ljava/lang/Object;

    .line 879
    move-result-object v0

    .line 880
    check-cast v0, [B

    .line 882
    array-length v1, v0

    .line 883
    const/4 v3, 0x4

    .line 884
    invoke-static {v3, v0, v1}, LI2/y;->c(I[BI)LI2/v;

    .line 887
    move-result-object v0

    .line 888
    iget v1, v0, LI2/v;->i:F

    .line 890
    invoke-virtual {v9, v1}, LD1/S;->f(F)V

    .line 893
    iget v1, v0, LI2/v;->h:I

    .line 895
    invoke-virtual {v9, v1}, LD1/S;->d(I)V

    .line 898
    iget v1, v0, LI2/v;->g:I

    .line 900
    invoke-virtual {v9, v1}, LD1/S;->h(I)V

    .line 903
    iget v5, v0, LI2/v;->c:I

    .line 905
    iget v6, v0, LI2/v;->d:I

    .line 907
    iget v3, v0, LI2/v;->a:I

    .line 909
    iget-boolean v4, v0, LI2/v;->b:Z

    .line 911
    iget-object v7, v0, LI2/v;->e:[I

    .line 913
    iget v8, v0, LI2/v;->f:I

    .line 915
    invoke-static/range {v3 .. v8}, LI2/d;->c(IZII[II)Ljava/lang/String;

    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v9, v0}, LD1/S;->c(Ljava/lang/String;)V

    .line 922
    goto/16 :goto_e

    .line 924
    :pswitch_12
    move-object/from16 v12, v31

    .line 926
    move-object/from16 v9, v36

    .line 928
    invoke-virtual {v2}, LZ3/W;->isEmpty()Z

    .line 931
    move-result v0

    .line 932
    const/4 v1, 0x1

    .line 933
    xor-int/2addr v0, v1

    .line 934
    invoke-static {v7, v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 937
    const-string v0, "sprop-parameter-sets"

    .line 939
    invoke-virtual {v2, v0}, LZ3/W;->containsKey(Ljava/lang/Object;)Z

    .line 942
    move-result v1

    .line 943
    const-string v3, "missing sprop parameter"

    .line 945
    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 948
    invoke-virtual {v2, v0}, LZ3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 951
    move-result-object v0

    .line 952
    check-cast v0, Ljava/lang/String;

    .line 954
    invoke-static {v0}, Lcom/bumptech/glide/d;->e(Ljava/lang/Object;)V

    .line 957
    const-string v1, ","

    .line 959
    invoke-static {v0, v1}, LI2/M;->Y(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 962
    move-result-object v0

    .line 963
    array-length v1, v0

    .line 964
    const/4 v3, 0x2

    .line 965
    if-ne v1, v3, :cond_1e

    .line 967
    const/4 v1, 0x1

    .line 968
    goto :goto_10

    .line 969
    :cond_1e
    const/4 v1, 0x0

    .line 970
    :goto_10
    const-string v3, "empty sprop value"

    .line 972
    invoke-static {v3, v1}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 975
    const/4 v1, 0x0

    .line 976
    aget-object v3, v0, v1

    .line 978
    invoke-static {v3}, Lq2/A;->a(Ljava/lang/String;)[B

    .line 981
    move-result-object v3

    .line 982
    const/4 v4, 0x1

    .line 983
    aget-object v0, v0, v4

    .line 985
    invoke-static {v0}, Lq2/A;->a(Ljava/lang/String;)[B

    .line 988
    move-result-object v0

    .line 989
    invoke-static {v3, v0}, LZ3/S;->y(Ljava/lang/Object;Ljava/lang/Object;)LZ3/u0;

    .line 992
    move-result-object v0

    .line 993
    invoke-virtual {v9, v0}, LD1/S;->e(LZ3/u0;)V

    .line 996
    invoke-virtual {v0, v1}, LZ3/u0;->get(I)Ljava/lang/Object;

    .line 999
    move-result-object v0

    .line 1000
    check-cast v0, [B

    .line 1002
    array-length v1, v0

    .line 1003
    const/4 v3, 0x4

    .line 1004
    invoke-static {v3, v0, v1}, LI2/y;->d(I[BI)LI2/x;

    .line 1007
    move-result-object v0

    .line 1008
    iget v1, v0, LI2/x;->g:F

    .line 1010
    invoke-virtual {v9, v1}, LD1/S;->f(F)V

    .line 1013
    iget v1, v0, LI2/x;->f:I

    .line 1015
    invoke-virtual {v9, v1}, LD1/S;->d(I)V

    .line 1018
    iget v1, v0, LI2/x;->e:I

    .line 1020
    invoke-virtual {v9, v1}, LD1/S;->h(I)V

    .line 1023
    invoke-virtual {v2, v6}, LZ3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1026
    move-result-object v1

    .line 1027
    check-cast v1, Ljava/lang/String;

    .line 1029
    if-eqz v1, :cond_1f

    .line 1031
    const-string v0, "avc1."

    .line 1033
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    move-result-object v0

    .line 1037
    invoke-virtual {v9, v0}, LD1/S;->c(Ljava/lang/String;)V

    .line 1040
    goto/16 :goto_e

    .line 1042
    :cond_1f
    iget v1, v0, LI2/x;->b:I

    .line 1044
    iget v3, v0, LI2/x;->c:I

    .line 1046
    iget v0, v0, LI2/x;->a:I

    .line 1048
    invoke-static {v0, v1, v3}, LI2/d;->b(III)Ljava/lang/String;

    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v9, v0}, LD1/S;->c(Ljava/lang/String;)V

    .line 1055
    goto/16 :goto_e

    .line 1057
    :pswitch_13
    move-object/from16 v12, v31

    .line 1059
    move-object/from16 v9, v36

    .line 1061
    invoke-virtual {v9, v4}, LD1/S;->h(I)V

    .line 1064
    invoke-virtual {v9, v3}, LD1/S;->d(I)V

    .line 1067
    goto/16 :goto_e

    .line 1069
    :pswitch_14
    move-object/from16 v12, v31

    .line 1071
    move-object/from16 v9, v36

    .line 1073
    invoke-virtual {v2}, LZ3/W;->isEmpty()Z

    .line 1076
    move-result v5

    .line 1077
    const/4 v7, 0x1

    .line 1078
    xor-int/2addr v5, v7

    .line 1079
    invoke-static {v5}, Lcom/bumptech/glide/d;->c(Z)V

    .line 1082
    invoke-virtual {v2, v1}, LZ3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1085
    move-result-object v1

    .line 1086
    check-cast v1, Ljava/lang/String;

    .line 1088
    if-eqz v1, :cond_2b

    .line 1090
    invoke-static {v1}, LI2/M;->r(Ljava/lang/String;)[B

    .line 1093
    move-result-object v1

    .line 1094
    invoke-static {v1}, LZ3/S;->x(Ljava/lang/Object;)LZ3/u0;

    .line 1097
    move-result-object v3

    .line 1098
    iput-object v3, v9, LD1/S;->m:Ljava/util/List;

    .line 1100
    new-instance v3, LI2/B;

    .line 1102
    invoke-direct {v3, v1}, LI2/B;-><init>([B)V

    .line 1105
    const/4 v4, 0x0

    .line 1106
    :goto_11
    add-int/lit8 v5, v4, 0x3

    .line 1108
    array-length v7, v1

    .line 1109
    if-ge v5, v7, :cond_22

    .line 1111
    invoke-virtual {v3}, LI2/B;->x()I

    .line 1114
    move-result v7

    .line 1115
    const/4 v10, 0x1

    .line 1116
    if-ne v7, v10, :cond_21

    .line 1118
    aget-byte v5, v1, v5

    .line 1120
    and-int/2addr v5, v8

    .line 1121
    const/16 v7, 0x20

    .line 1123
    if-eq v5, v7, :cond_20

    .line 1125
    goto :goto_12

    .line 1126
    :cond_20
    const/4 v3, 0x1

    .line 1127
    const/4 v7, 0x2

    .line 1128
    goto :goto_13

    .line 1129
    :cond_21
    :goto_12
    iget v5, v3, LI2/B;->b:I

    .line 1131
    const/4 v7, 0x2

    .line 1132
    sub-int/2addr v5, v7

    .line 1133
    invoke-virtual {v3, v5}, LI2/B;->G(I)V

    .line 1136
    add-int/lit8 v4, v4, 0x1

    .line 1138
    goto :goto_11

    .line 1139
    :cond_22
    const/4 v7, 0x2

    .line 1140
    const/4 v3, 0x0

    .line 1141
    :goto_13
    const-string v5, "Invalid input: VOL not found."

    .line 1143
    invoke-static {v5, v3}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 1146
    new-instance v3, LM1/B;

    .line 1148
    invoke-direct {v3, v1, v7, v0}, LM1/B;-><init>([BILjava/lang/Object;)V

    .line 1151
    const/4 v0, 0x4

    .line 1152
    add-int/2addr v4, v0

    .line 1153
    const/16 v1, 0x8

    .line 1155
    mul-int/lit8 v4, v4, 0x8

    .line 1157
    invoke-virtual {v3, v4}, LM1/B;->s(I)V

    .line 1160
    const/4 v4, 0x1

    .line 1161
    invoke-virtual {v3, v4}, LM1/B;->s(I)V

    .line 1164
    invoke-virtual {v3, v1}, LM1/B;->s(I)V

    .line 1167
    invoke-virtual {v3}, LM1/B;->h()Z

    .line 1170
    move-result v4

    .line 1171
    if-eqz v4, :cond_23

    .line 1173
    invoke-virtual {v3, v0}, LM1/B;->s(I)V

    .line 1176
    const/4 v4, 0x3

    .line 1177
    invoke-virtual {v3, v4}, LM1/B;->s(I)V

    .line 1180
    :cond_23
    invoke-virtual {v3, v0}, LM1/B;->i(I)I

    .line 1183
    move-result v0

    .line 1184
    const/16 v4, 0xf

    .line 1186
    if-ne v0, v4, :cond_24

    .line 1188
    invoke-virtual {v3, v1}, LM1/B;->s(I)V

    .line 1191
    invoke-virtual {v3, v1}, LM1/B;->s(I)V

    .line 1194
    :cond_24
    invoke-virtual {v3}, LM1/B;->h()Z

    .line 1197
    move-result v0

    .line 1198
    if-eqz v0, :cond_25

    .line 1200
    const/4 v0, 0x2

    .line 1201
    invoke-virtual {v3, v0}, LM1/B;->s(I)V

    .line 1204
    const/4 v1, 0x1

    .line 1205
    invoke-virtual {v3, v1}, LM1/B;->s(I)V

    .line 1208
    invoke-virtual {v3}, LM1/B;->h()Z

    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_26

    .line 1214
    const/16 v1, 0x4f

    .line 1216
    invoke-virtual {v3, v1}, LM1/B;->s(I)V

    .line 1219
    goto :goto_14

    .line 1220
    :cond_25
    const/4 v0, 0x2

    .line 1221
    :cond_26
    :goto_14
    invoke-virtual {v3, v0}, LM1/B;->i(I)I

    .line 1224
    move-result v0

    .line 1225
    if-nez v0, :cond_27

    .line 1227
    const/4 v0, 0x1

    .line 1228
    goto :goto_15

    .line 1229
    :cond_27
    const/4 v0, 0x0

    .line 1230
    :goto_15
    const-string v1, "Only supports rectangular video object layer shape."

    .line 1232
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 1235
    invoke-virtual {v3}, LM1/B;->h()Z

    .line 1238
    move-result v0

    .line 1239
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 1242
    const/16 v0, 0x10

    .line 1244
    invoke-virtual {v3, v0}, LM1/B;->i(I)I

    .line 1247
    move-result v0

    .line 1248
    invoke-virtual {v3}, LM1/B;->h()Z

    .line 1251
    move-result v1

    .line 1252
    invoke-static {v1}, Lcom/bumptech/glide/d;->c(Z)V

    .line 1255
    invoke-virtual {v3}, LM1/B;->h()Z

    .line 1258
    move-result v1

    .line 1259
    if-eqz v1, :cond_2a

    .line 1261
    if-lez v0, :cond_28

    .line 1263
    const/4 v1, 0x1

    .line 1264
    goto :goto_16

    .line 1265
    :cond_28
    const/4 v1, 0x0

    .line 1266
    :goto_16
    invoke-static {v1}, Lcom/bumptech/glide/d;->c(Z)V

    .line 1269
    const/4 v1, -0x1

    .line 1270
    add-int/2addr v0, v1

    .line 1271
    const/4 v1, 0x0

    .line 1272
    :goto_17
    if-lez v0, :cond_29

    .line 1274
    add-int/lit8 v1, v1, 0x1

    .line 1276
    shr-int/lit8 v0, v0, 0x1

    .line 1278
    goto :goto_17

    .line 1279
    :cond_29
    invoke-virtual {v3, v1}, LM1/B;->s(I)V

    .line 1282
    :cond_2a
    invoke-virtual {v3}, LM1/B;->h()Z

    .line 1285
    move-result v0

    .line 1286
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 1289
    const/16 v0, 0xd

    .line 1291
    invoke-virtual {v3, v0}, LM1/B;->i(I)I

    .line 1294
    move-result v1

    .line 1295
    invoke-virtual {v3}, LM1/B;->h()Z

    .line 1298
    move-result v4

    .line 1299
    invoke-static {v4}, Lcom/bumptech/glide/d;->c(Z)V

    .line 1302
    invoke-virtual {v3, v0}, LM1/B;->i(I)I

    .line 1305
    move-result v0

    .line 1306
    invoke-virtual {v3}, LM1/B;->h()Z

    .line 1309
    move-result v4

    .line 1310
    invoke-static {v4}, Lcom/bumptech/glide/d;->c(Z)V

    .line 1313
    const/4 v4, 0x1

    .line 1314
    invoke-virtual {v3, v4}, LM1/B;->s(I)V

    .line 1317
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1320
    move-result-object v1

    .line 1321
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1324
    move-result-object v0

    .line 1325
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1328
    move-result-object v0

    .line 1329
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1331
    check-cast v1, Ljava/lang/Integer;

    .line 1333
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1336
    move-result v1

    .line 1337
    iput v1, v9, LD1/S;->p:I

    .line 1339
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1341
    check-cast v0, Ljava/lang/Integer;

    .line 1343
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1346
    move-result v0

    .line 1347
    iput v0, v9, LD1/S;->q:I

    .line 1349
    goto :goto_18

    .line 1350
    :cond_2b
    iput v4, v9, LD1/S;->p:I

    .line 1352
    iput v3, v9, LD1/S;->q:I

    .line 1354
    :goto_18
    invoke-virtual {v2, v6}, LZ3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    move-result-object v0

    .line 1358
    check-cast v0, Ljava/lang/String;

    .line 1360
    if-nez v0, :cond_2c

    .line 1362
    const-string v0, "1"

    .line 1364
    :cond_2c
    const-string v1, "mp4v."

    .line 1366
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    move-result-object v0

    .line 1370
    iput-object v0, v9, LD1/S;->h:Ljava/lang/String;

    .line 1372
    goto/16 :goto_e

    .line 1374
    :pswitch_15
    move-object/from16 v12, v31

    .line 1376
    move/from16 v3, v33

    .line 1378
    move-object/from16 v9, v36

    .line 1380
    const/4 v0, -0x1

    .line 1381
    if-eq v3, v0, :cond_2d

    .line 1383
    const/4 v0, 0x1

    .line 1384
    goto :goto_19

    .line 1385
    :cond_2d
    const/4 v0, 0x0

    .line 1386
    :goto_19
    invoke-static {v0}, Lcom/bumptech/glide/d;->c(Z)V

    .line 1389
    const v0, 0xbb80

    .line 1392
    move/from16 v4, p2

    .line 1394
    if-ne v4, v0, :cond_2e

    .line 1396
    const/4 v0, 0x1

    .line 1397
    goto :goto_1a

    .line 1398
    :cond_2e
    const/4 v0, 0x0

    .line 1399
    :goto_1a
    const-string v1, "Invalid OPUS clock rate."

    .line 1401
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 1404
    goto/16 :goto_a

    .line 1406
    :pswitch_16
    move/from16 v4, p2

    .line 1408
    move-object/from16 v12, v31

    .line 1410
    move/from16 v3, v33

    .line 1412
    move-object/from16 v9, v36

    .line 1414
    const/4 v5, 0x1

    .line 1415
    if-ne v3, v5, :cond_2f

    .line 1417
    const/4 v0, 0x1

    .line 1418
    goto :goto_1b

    .line 1419
    :cond_2f
    const/4 v0, 0x0

    .line 1420
    :goto_1b
    const-string v1, "Multi channel AMR is not currently supported."

    .line 1422
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 1425
    invoke-virtual {v2}, LZ3/W;->isEmpty()Z

    .line 1428
    move-result v0

    .line 1429
    xor-int/2addr v0, v5

    .line 1430
    const-string v1, "fmtp parameters must include octet-align."

    .line 1432
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 1435
    const-string v0, "octet-align"

    .line 1437
    invoke-virtual {v2, v0}, LZ3/W;->containsKey(Ljava/lang/Object;)Z

    .line 1440
    move-result v0

    .line 1441
    const-string v1, "Only octet aligned mode is currently supported."

    .line 1443
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 1446
    const-string v0, "interleaving"

    .line 1448
    invoke-virtual {v2, v0}, LZ3/W;->containsKey(Ljava/lang/Object;)Z

    .line 1451
    move-result v0

    .line 1452
    xor-int/2addr v0, v5

    .line 1453
    const-string v1, "Interleaving mode is not currently supported."

    .line 1455
    invoke-static {v1, v0}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 1458
    goto/16 :goto_a

    .line 1460
    :pswitch_17
    move/from16 v4, p2

    .line 1462
    move-object/from16 v12, v31

    .line 1464
    move/from16 v3, v33

    .line 1466
    move-object/from16 v9, v36

    .line 1468
    const/4 v5, 0x1

    .line 1469
    const/4 v8, -0x1

    .line 1470
    if-eq v3, v8, :cond_30

    .line 1472
    const/16 v21, 0x1

    .line 1474
    goto :goto_1c

    .line 1475
    :cond_30
    const/16 v21, 0x0

    .line 1477
    :goto_1c
    invoke-static/range {v21 .. v21}, Lcom/bumptech/glide/d;->c(Z)V

    .line 1480
    invoke-virtual {v2}, LZ3/W;->isEmpty()Z

    .line 1483
    move-result v8

    .line 1484
    xor-int/2addr v8, v5

    .line 1485
    invoke-static {v7, v8}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 1488
    move-object/from16 v5, v24

    .line 1490
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1493
    move-result v7

    .line 1494
    if-eqz v7, :cond_37

    .line 1496
    const-string v7, "cpresent"

    .line 1498
    invoke-virtual {v2, v7}, LZ3/W;->containsKey(Ljava/lang/Object;)Z

    .line 1501
    move-result v8

    .line 1502
    if-eqz v8, :cond_31

    .line 1504
    invoke-virtual {v2, v7}, LZ3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    move-result-object v7

    .line 1508
    check-cast v7, Ljava/lang/String;

    .line 1510
    const-string v8, "0"

    .line 1512
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1515
    move-result v7

    .line 1516
    if-eqz v7, :cond_31

    .line 1518
    const/4 v7, 0x1

    .line 1519
    goto :goto_1d

    .line 1520
    :cond_31
    const/4 v7, 0x0

    .line 1521
    :goto_1d
    const-string v8, "Only supports cpresent=0 in AAC audio."

    .line 1523
    invoke-static {v8, v7}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 1526
    invoke-virtual {v2, v1}, LZ3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1529
    move-result-object v1

    .line 1530
    check-cast v1, Ljava/lang/String;

    .line 1532
    const-string v7, "AAC audio stream must include config fmtp parameter"

    .line 1534
    invoke-static {v1, v7}, Lcom/bumptech/glide/d;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1537
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1540
    move-result v7

    .line 1541
    const/4 v8, 0x2

    .line 1542
    rem-int/2addr v7, v8

    .line 1543
    if-nez v7, :cond_32

    .line 1545
    const/4 v7, 0x1

    .line 1546
    goto :goto_1e

    .line 1547
    :cond_32
    const/4 v7, 0x0

    .line 1548
    :goto_1e
    const-string v10, "Malformat MPEG4 config: "

    .line 1550
    invoke-virtual {v10, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1553
    move-result-object v10

    .line 1554
    invoke-static {v10, v7}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 1557
    new-instance v7, LM1/B;

    .line 1559
    invoke-static {v1}, LI2/M;->r(Ljava/lang/String;)[B

    .line 1562
    move-result-object v1

    .line 1563
    invoke-direct {v7, v1, v8, v0}, LM1/B;-><init>([BILjava/lang/Object;)V

    .line 1566
    const/4 v0, 0x1

    .line 1567
    invoke-virtual {v7, v0}, LM1/B;->i(I)I

    .line 1570
    move-result v1

    .line 1571
    if-nez v1, :cond_33

    .line 1573
    const/4 v1, 0x1

    .line 1574
    goto :goto_1f

    .line 1575
    :cond_33
    const/4 v1, 0x0

    .line 1576
    :goto_1f
    const-string v8, "Only supports audio mux version 0."

    .line 1578
    invoke-static {v8, v1}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 1581
    invoke-virtual {v7, v0}, LM1/B;->i(I)I

    .line 1584
    move-result v1

    .line 1585
    if-ne v1, v0, :cond_34

    .line 1587
    const/4 v1, 0x1

    .line 1588
    goto :goto_20

    .line 1589
    :cond_34
    const/4 v1, 0x0

    .line 1590
    :goto_20
    const-string v8, "Only supports allStreamsSameTimeFraming."

    .line 1592
    invoke-static {v8, v1}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 1595
    const/4 v1, 0x6

    .line 1596
    invoke-virtual {v7, v1}, LM1/B;->s(I)V

    .line 1599
    const/4 v1, 0x4

    .line 1600
    invoke-virtual {v7, v1}, LM1/B;->i(I)I

    .line 1603
    move-result v1

    .line 1604
    if-nez v1, :cond_35

    .line 1606
    const/4 v1, 0x1

    .line 1607
    goto :goto_21

    .line 1608
    :cond_35
    const/4 v1, 0x0

    .line 1609
    :goto_21
    const-string v8, "Only supports one program."

    .line 1611
    invoke-static {v8, v1}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 1614
    const/4 v1, 0x3

    .line 1615
    invoke-virtual {v7, v1}, LM1/B;->i(I)I

    .line 1618
    move-result v1

    .line 1619
    if-nez v1, :cond_36

    .line 1621
    const/4 v1, 0x1

    .line 1622
    goto :goto_22

    .line 1623
    :cond_36
    const/4 v1, 0x0

    .line 1624
    :goto_22
    const-string v8, "Only supports one numLayer."

    .line 1626
    invoke-static {v8, v1}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 1629
    const/4 v1, 0x0

    .line 1630
    :try_start_0
    invoke-static {v7, v1}, LF1/b;->i(LM1/B;Z)LF1/a;

    .line 1633
    move-result-object v7
    :try_end_0
    .catch LD1/A0; {:try_start_0 .. :try_end_0} :catch_0

    .line 1634
    iget v8, v7, LF1/a;->b:I

    .line 1636
    invoke-virtual {v9, v8}, LD1/S;->g(I)V

    .line 1639
    iget v8, v7, LF1/a;->c:I

    .line 1641
    invoke-virtual {v9, v8}, LD1/S;->b(I)V

    .line 1644
    iget-object v7, v7, LF1/a;->a:Ljava/lang/String;

    .line 1646
    invoke-virtual {v9, v7}, LD1/S;->c(Ljava/lang/String;)V

    .line 1649
    goto :goto_23

    .line 1650
    :catch_0
    move-exception v0

    .line 1651
    move-object v1, v0

    .line 1652
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1654
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 1657
    throw v0

    .line 1658
    :cond_37
    const/4 v0, 0x1

    .line 1659
    const/4 v1, 0x0

    .line 1660
    :goto_23
    invoke-virtual {v2, v6}, LZ3/z0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1663
    move-result-object v6

    .line 1664
    check-cast v6, Ljava/lang/String;

    .line 1666
    if-nez v6, :cond_38

    .line 1668
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    move-result v5

    .line 1672
    if-eqz v5, :cond_38

    .line 1674
    const-string v6, "30"

    .line 1676
    :cond_38
    if-eqz v6, :cond_39

    .line 1678
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 1681
    move-result v5

    .line 1682
    if-nez v5, :cond_39

    .line 1684
    const/4 v5, 0x1

    .line 1685
    goto :goto_24

    .line 1686
    :cond_39
    const/4 v5, 0x0

    .line 1687
    :goto_24
    const-string v7, "missing profile-level-id param"

    .line 1689
    invoke-static {v7, v5}, Lcom/bumptech/glide/d;->b(Ljava/lang/String;Z)V

    .line 1692
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1694
    const-string v7, "mp4a.40."

    .line 1696
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1699
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1705
    move-result-object v5

    .line 1706
    iput-object v5, v9, LD1/S;->h:Ljava/lang/String;

    .line 1708
    invoke-static {v4, v3}, LF1/b;->a(II)[B

    .line 1711
    move-result-object v3

    .line 1712
    invoke-static {v3}, LZ3/S;->x(Ljava/lang/Object;)LZ3/u0;

    .line 1715
    move-result-object v3

    .line 1716
    iput-object v3, v9, LD1/S;->m:Ljava/util/List;

    .line 1718
    :goto_25
    if-lez v4, :cond_3a

    .line 1720
    const/4 v11, 0x1

    .line 1721
    goto :goto_26

    .line 1722
    :cond_3a
    const/4 v11, 0x0

    .line 1723
    :goto_26
    invoke-static {v11}, Lcom/bumptech/glide/d;->c(Z)V

    .line 1726
    new-instance v0, Lq2/l;

    .line 1728
    invoke-virtual {v9}, LD1/S;->a()LD1/T;

    .line 1731
    move-result-object v8

    .line 1732
    move-object v7, v0

    .line 1733
    move/from16 v9, v23

    .line 1735
    move v10, v4

    .line 1736
    move-object v11, v2

    .line 1737
    invoke-direct/range {v7 .. v12}, Lq2/l;-><init>(LD1/T;IILZ3/z0;Ljava/lang/String;)V

    .line 1740
    move-object/from16 v1, p0

    .line 1742
    iput-object v0, v1, Lq2/A;->a:Lq2/l;

    .line 1744
    move-object/from16 v2, v22

    .line 1746
    move-object/from16 v0, v32

    .line 1748
    invoke-virtual {v0, v2}, LZ3/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    move-result-object v0

    .line 1752
    check-cast v0, Ljava/lang/String;

    .line 1754
    sget v2, LI2/M;->a:I

    .line 1756
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1759
    move-result-object v2

    .line 1760
    invoke-virtual {v2}, Landroid/net/Uri;->isAbsolute()Z

    .line 1763
    move-result v3

    .line 1764
    if-eqz v3, :cond_3b

    .line 1766
    goto :goto_28

    .line 1767
    :cond_3b
    const-string v2, "Content-Base"

    .line 1769
    move-object/from16 v3, p1

    .line 1771
    invoke-virtual {v3, v2}, Lq2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1774
    move-result-object v4

    .line 1775
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1778
    move-result v4

    .line 1779
    if-nez v4, :cond_3c

    .line 1781
    invoke-virtual {v3, v2}, Lq2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1784
    move-result-object v2

    .line 1785
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1788
    move-result-object v2

    .line 1789
    goto :goto_27

    .line 1790
    :cond_3c
    const-string v2, "Content-Location"

    .line 1792
    invoke-virtual {v3, v2}, Lq2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1795
    move-result-object v4

    .line 1796
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1799
    move-result v4

    .line 1800
    if-nez v4, :cond_3d

    .line 1802
    invoke-virtual {v3, v2}, Lq2/r;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 1805
    move-result-object v2

    .line 1806
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1809
    move-result-object v2

    .line 1810
    goto :goto_27

    .line 1811
    :cond_3d
    move-object/from16 v2, p3

    .line 1813
    :goto_27
    const-string v3, "*"

    .line 1815
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1818
    move-result v3

    .line 1819
    if-eqz v3, :cond_3e

    .line 1821
    goto :goto_28

    .line 1822
    :cond_3e
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1825
    move-result-object v2

    .line 1826
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1829
    move-result-object v0

    .line 1830
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1833
    move-result-object v2

    .line 1834
    :goto_28
    iput-object v2, v1, Lq2/A;->b:Landroid/net/Uri;

    .line 1836
    return-void

    .line 1837
    :sswitch_data_0
    .sparse-switch
        -0x7290cac7 -> :sswitch_10
        0x96c -> :sswitch_f
        0xfc51 -> :sswitch_e
        0xfda6 -> :sswitch_d
        0x12371 -> :sswitch_c
        0x14cbe -> :sswitch_b
        0x14cbf -> :sswitch_a
        0x217d28 -> :sswitch_9
        0x217d29 -> :sswitch_8
        0x25203f -> :sswitch_7
        0x2562c7 -> :sswitch_6
        0x2562db -> :sswitch_5
        0x3f401eeb -> :sswitch_4
        0x734e0c52 -> :sswitch_3
        0x74c813f6 -> :sswitch_2
        0x7f62e82d -> :sswitch_1
        0x7f6339a4 -> :sswitch_0
    .end sparse-switch

    .line 1907
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 1945
    :sswitch_data_1
    .sparse-switch
        -0x63306f58 -> :sswitch_1e
        -0x63185e82 -> :sswitch_1d
        -0x5fc6f775 -> :sswitch_1c
        -0x3313c2e -> :sswitch_1b
        0xb269698 -> :sswitch_1a
        0xb26d66f -> :sswitch_19
        0x46cdc642 -> :sswitch_18
        0x4f62373a -> :sswitch_17
        0x59976a2d -> :sswitch_16
        0x59b2d2d8 -> :sswitch_15
        0x5f50bed8 -> :sswitch_14
        0x5f50bed9 -> :sswitch_13
        0x71710385 -> :sswitch_12
        0x717677f9 -> :sswitch_11
    .end sparse-switch

    .line 2003
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 5
    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    sget-object v2, LI2/y;->a:[B

    .line 9
    const/4 v3, 0x4

    .line 10
    add-int/2addr v1, v3

    .line 11
    new-array v1, v1, [B

    .line 13
    invoke-static {v2, v0, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 16
    array-length v2, p0

    .line 17
    invoke-static {p0, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lq2/A;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lq2/A;

    .line 19
    iget-object v2, p0, Lq2/A;->a:Lq2/l;

    .line 21
    iget-object v3, p1, Lq2/A;->a:Lq2/l;

    .line 23
    invoke-virtual {v2, v3}, Lq2/l;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lq2/A;->b:Landroid/net/Uri;

    .line 31
    iget-object p1, p1, Lq2/A;->b:Landroid/net/Uri;

    .line 33
    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq2/A;->a:Lq2/l;

    .line 3
    invoke-virtual {v0}, Lq2/l;->hashCode()I

    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0xd9

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lq2/A;->b:Landroid/net/Uri;

    .line 13
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method
