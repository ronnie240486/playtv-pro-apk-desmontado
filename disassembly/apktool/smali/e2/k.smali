.class public final Le2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Le2/k;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Le2/k;->a:I

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v4, 0x3

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 16
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 19
    move-result v2

    .line 20
    move-object v10, v8

    .line 21
    move-object/from16 v16, v10

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const/4 v15, 0x0

    .line 28
    const/16 v17, 0x0

    .line 30
    const/16 v18, 0x0

    .line 32
    const/16 v19, 0x0

    .line 34
    const/16 v20, 0x0

    .line 36
    const/16 v21, 0x0

    .line 38
    const/16 v22, 0x0

    .line 40
    const/16 v23, 0x0

    .line 42
    const/16 v24, 0x0

    .line 44
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 47
    move-result v3

    .line 48
    if-ge v3, v2, :cond_0

    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 53
    move-result v3

    .line 54
    int-to-char v4, v3

    .line 55
    packed-switch v4, :pswitch_data_1

    .line 58
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 61
    goto :goto_0

    .line 62
    :pswitch_0
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 65
    move-result v24

    .line 66
    goto :goto_0

    .line 67
    :pswitch_1
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 70
    move-result v23

    .line 71
    goto :goto_0

    .line 72
    :pswitch_2
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 75
    move-result v22

    .line 76
    goto :goto_0

    .line 77
    :pswitch_3
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 80
    move-result v21

    .line 81
    goto :goto_0

    .line 82
    :pswitch_4
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 85
    move-result v20

    .line 86
    goto :goto_0

    .line 87
    :pswitch_5
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 90
    move-result v19

    .line 91
    goto :goto_0

    .line 92
    :pswitch_6
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 95
    move-result v18

    .line 96
    goto :goto_0

    .line 97
    :pswitch_7
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 100
    move-result v17

    .line 101
    goto :goto_0

    .line 102
    :pswitch_8
    sget-object v4, LR2/Y0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 104
    invoke-static {v1, v3, v4}, LF4/h;->w(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    move-object/from16 v16, v3

    .line 110
    check-cast v16, [LR2/Y0;

    .line 112
    goto :goto_0

    .line 113
    :pswitch_9
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 116
    move-result v15

    .line 117
    goto :goto_0

    .line 118
    :pswitch_a
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 121
    move-result v14

    .line 122
    goto :goto_0

    .line 123
    :pswitch_b
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 126
    move-result v13

    .line 127
    goto :goto_0

    .line 128
    :pswitch_c
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 131
    move-result v12

    .line 132
    goto :goto_0

    .line 133
    :pswitch_d
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 136
    move-result v11

    .line 137
    goto :goto_0

    .line 138
    :pswitch_e
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    goto :goto_0

    .line 143
    :cond_0
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 146
    new-instance v1, LR2/Y0;

    .line 148
    move-object v9, v1

    .line 149
    invoke-direct/range {v9 .. v24}, LR2/Y0;-><init>(Ljava/lang/String;IIZII[LR2/Y0;ZZZZZZZZ)V

    .line 152
    return-object v1

    .line 153
    :pswitch_f
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 156
    move-result v2

    .line 157
    const-wide/16 v3, 0x0

    .line 159
    move-wide v11, v3

    .line 160
    move-object v13, v8

    .line 161
    move-object v15, v13

    .line 162
    move-object/from16 v19, v15

    .line 164
    move-object/from16 v20, v19

    .line 166
    move-object/from16 v21, v20

    .line 168
    move-object/from16 v22, v21

    .line 170
    move-object/from16 v23, v22

    .line 172
    move-object/from16 v24, v23

    .line 174
    move-object/from16 v25, v24

    .line 176
    move-object/from16 v26, v25

    .line 178
    move-object/from16 v27, v26

    .line 180
    move-object/from16 v29, v27

    .line 182
    move-object/from16 v31, v29

    .line 184
    move-object/from16 v32, v31

    .line 186
    move-object/from16 v34, v32

    .line 188
    const/4 v10, 0x0

    .line 189
    const/4 v14, 0x0

    .line 190
    const/16 v16, 0x0

    .line 192
    const/16 v17, 0x0

    .line 194
    const/16 v18, 0x0

    .line 196
    const/16 v28, 0x0

    .line 198
    const/16 v30, 0x0

    .line 200
    const/16 v33, 0x0

    .line 202
    const/16 v35, 0x0

    .line 204
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 207
    move-result v3

    .line 208
    if-ge v3, v2, :cond_1

    .line 210
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 213
    move-result v3

    .line 214
    int-to-char v4, v3

    .line 215
    packed-switch v4, :pswitch_data_2

    .line 218
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 221
    goto :goto_1

    .line 222
    :pswitch_10
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 225
    move-result v3

    .line 226
    move/from16 v35, v3

    .line 228
    goto :goto_1

    .line 229
    :pswitch_11
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 232
    move-result-object v3

    .line 233
    move-object/from16 v34, v3

    .line 235
    goto :goto_1

    .line 236
    :pswitch_12
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 239
    move-result v3

    .line 240
    move/from16 v33, v3

    .line 242
    goto :goto_1

    .line 243
    :pswitch_13
    invoke-static {v3, v1}, LF4/h;->v(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 246
    move-result-object v3

    .line 247
    move-object/from16 v32, v3

    .line 249
    goto :goto_1

    .line 250
    :pswitch_14
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 253
    move-result-object v3

    .line 254
    move-object/from16 v31, v3

    .line 256
    goto :goto_1

    .line 257
    :pswitch_15
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 260
    move-result v3

    .line 261
    move/from16 v30, v3

    .line 263
    goto :goto_1

    .line 264
    :pswitch_16
    sget-object v4, LR2/M;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 266
    invoke-static {v1, v3, v4}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 269
    move-result-object v3

    .line 270
    check-cast v3, LR2/M;

    .line 272
    move-object/from16 v29, v3

    .line 274
    goto :goto_1

    .line 275
    :pswitch_17
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 278
    move-result v3

    .line 279
    move/from16 v28, v3

    .line 281
    goto :goto_1

    .line 282
    :pswitch_18
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 285
    move-result-object v3

    .line 286
    move-object/from16 v27, v3

    .line 288
    goto :goto_1

    .line 289
    :pswitch_19
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    move-object/from16 v26, v3

    .line 295
    goto :goto_1

    .line 296
    :pswitch_1a
    invoke-static {v3, v1}, LF4/h;->v(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 299
    move-result-object v3

    .line 300
    move-object/from16 v25, v3

    .line 302
    goto :goto_1

    .line 303
    :pswitch_1b
    invoke-static {v3, v1}, LF4/h;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 306
    move-result-object v3

    .line 307
    move-object/from16 v24, v3

    .line 309
    goto :goto_1

    .line 310
    :pswitch_1c
    invoke-static {v3, v1}, LF4/h;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 313
    move-result-object v3

    .line 314
    move-object/from16 v23, v3

    .line 316
    goto :goto_1

    .line 317
    :pswitch_1d
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 320
    move-result-object v3

    .line 321
    move-object/from16 v22, v3

    .line 323
    goto :goto_1

    .line 324
    :pswitch_1e
    sget-object v4, Landroid/location/Location;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 326
    invoke-static {v1, v3, v4}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Landroid/location/Location;

    .line 332
    move-object/from16 v21, v3

    .line 334
    goto/16 :goto_1

    .line 336
    :pswitch_1f
    sget-object v4, LR2/P0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 338
    invoke-static {v1, v3, v4}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 341
    move-result-object v3

    .line 342
    check-cast v3, LR2/P0;

    .line 344
    move-object/from16 v20, v3

    .line 346
    goto/16 :goto_1

    .line 348
    :pswitch_20
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 351
    move-result-object v3

    .line 352
    move-object/from16 v19, v3

    .line 354
    goto/16 :goto_1

    .line 356
    :pswitch_21
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 359
    move-result v3

    .line 360
    move/from16 v18, v3

    .line 362
    goto/16 :goto_1

    .line 364
    :pswitch_22
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 367
    move-result v3

    .line 368
    move/from16 v17, v3

    .line 370
    goto/16 :goto_1

    .line 372
    :pswitch_23
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 375
    move-result v3

    .line 376
    move/from16 v16, v3

    .line 378
    goto/16 :goto_1

    .line 380
    :pswitch_24
    invoke-static {v3, v1}, LF4/h;->v(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 383
    move-result-object v3

    .line 384
    move-object v15, v3

    .line 385
    goto/16 :goto_1

    .line 387
    :pswitch_25
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 390
    move-result v3

    .line 391
    move v14, v3

    .line 392
    goto/16 :goto_1

    .line 394
    :pswitch_26
    invoke-static {v3, v1}, LF4/h;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 397
    move-result-object v3

    .line 398
    move-object v13, v3

    .line 399
    goto/16 :goto_1

    .line 401
    :pswitch_27
    invoke-static {v3, v1}, LF4/h;->e0(ILandroid/os/Parcel;)J

    .line 404
    move-result-wide v3

    .line 405
    move-wide v11, v3

    .line 406
    goto/16 :goto_1

    .line 408
    :pswitch_28
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 411
    move-result v3

    .line 412
    move v10, v3

    .line 413
    goto/16 :goto_1

    .line 415
    :cond_1
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 418
    new-instance v1, LR2/V0;

    .line 420
    move-object v9, v1

    .line 421
    invoke-direct/range {v9 .. v35}, LR2/V0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;LR2/P0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLR2/M;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;I)V

    .line 424
    return-object v1

    .line 425
    :pswitch_29
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 428
    move-result v2

    .line 429
    const/4 v5, 0x0

    .line 430
    const/4 v8, 0x0

    .line 431
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 434
    move-result v9

    .line 435
    if-ge v9, v2, :cond_5

    .line 437
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 440
    move-result v9

    .line 441
    int-to-char v10, v9

    .line 442
    if-eq v10, v6, :cond_4

    .line 444
    if-eq v10, v4, :cond_3

    .line 446
    if-eq v10, v3, :cond_2

    .line 448
    invoke-static {v9, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 451
    goto :goto_2

    .line 452
    :cond_2
    invoke-static {v9, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 455
    move-result v8

    .line 456
    goto :goto_2

    .line 457
    :cond_3
    invoke-static {v9, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 460
    move-result v5

    .line 461
    goto :goto_2

    .line 462
    :cond_4
    invoke-static {v9, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 465
    move-result v7

    .line 466
    goto :goto_2

    .line 467
    :cond_5
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 470
    new-instance v1, LR2/R0;

    .line 472
    invoke-direct {v1, v7, v5, v8}, LR2/R0;-><init>(ZZZ)V

    .line 475
    return-object v1

    .line 476
    :pswitch_2a
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 479
    move-result v2

    .line 480
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 483
    move-result v3

    .line 484
    if-ge v3, v2, :cond_7

    .line 486
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 489
    move-result v3

    .line 490
    int-to-char v4, v3

    .line 491
    const/16 v5, 0xf

    .line 493
    if-eq v4, v5, :cond_6

    .line 495
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 498
    goto :goto_3

    .line 499
    :cond_6
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 502
    move-result-object v8

    .line 503
    goto :goto_3

    .line 504
    :cond_7
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 507
    new-instance v1, LR2/P0;

    .line 509
    invoke-direct {v1, v8}, LR2/P0;-><init>(Ljava/lang/String;)V

    .line 512
    return-object v1

    .line 513
    :pswitch_2b
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 516
    move-result v2

    .line 517
    const/4 v3, 0x0

    .line 518
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 521
    move-result v4

    .line 522
    if-ge v4, v2, :cond_a

    .line 524
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 527
    move-result v4

    .line 528
    int-to-char v8, v4

    .line 529
    if-eq v8, v5, :cond_9

    .line 531
    if-eq v8, v6, :cond_8

    .line 533
    invoke-static {v4, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 536
    goto :goto_4

    .line 537
    :cond_8
    invoke-static {v4, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 540
    move-result v3

    .line 541
    goto :goto_4

    .line 542
    :cond_9
    invoke-static {v4, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 545
    move-result v7

    .line 546
    goto :goto_4

    .line 547
    :cond_a
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 550
    new-instance v1, LR2/O0;

    .line 552
    invoke-direct {v1, v7, v3}, LR2/O0;-><init>(II)V

    .line 555
    return-object v1

    .line 556
    :pswitch_2c
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 559
    move-result v2

    .line 560
    move-object v11, v8

    .line 561
    move-object v12, v11

    .line 562
    move-object v13, v12

    .line 563
    move-object v14, v13

    .line 564
    const/4 v10, 0x0

    .line 565
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 568
    move-result v7

    .line 569
    if-ge v7, v2, :cond_10

    .line 571
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 574
    move-result v7

    .line 575
    int-to-char v8, v7

    .line 576
    if-eq v8, v5, :cond_f

    .line 578
    if-eq v8, v6, :cond_e

    .line 580
    if-eq v8, v4, :cond_d

    .line 582
    if-eq v8, v3, :cond_c

    .line 584
    const/4 v9, 0x5

    .line 585
    if-eq v8, v9, :cond_b

    .line 587
    invoke-static {v7, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 590
    goto :goto_5

    .line 591
    :cond_b
    invoke-static {v7, v1}, LF4/h;->c0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 594
    move-result-object v14

    .line 595
    goto :goto_5

    .line 596
    :cond_c
    sget-object v8, LR2/C0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 598
    invoke-static {v1, v7, v8}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 601
    move-result-object v7

    .line 602
    move-object v13, v7

    .line 603
    check-cast v13, LR2/C0;

    .line 605
    goto :goto_5

    .line 606
    :cond_d
    invoke-static {v7, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 609
    move-result-object v12

    .line 610
    goto :goto_5

    .line 611
    :cond_e
    invoke-static {v7, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 614
    move-result-object v11

    .line 615
    goto :goto_5

    .line 616
    :cond_f
    invoke-static {v7, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 619
    move-result v10

    .line 620
    goto :goto_5

    .line 621
    :cond_10
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 624
    new-instance v1, LR2/C0;

    .line 626
    move-object v9, v1

    .line 627
    invoke-direct/range {v9 .. v14}, LR2/C0;-><init>(ILjava/lang/String;Ljava/lang/String;LR2/C0;Landroid/os/IBinder;)V

    .line 630
    return-object v1

    .line 631
    :pswitch_2d
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 634
    move-result v2

    .line 635
    const/4 v3, 0x0

    .line 636
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 639
    move-result v9

    .line 640
    if-ge v9, v2, :cond_14

    .line 642
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 645
    move-result v9

    .line 646
    int-to-char v10, v9

    .line 647
    if-eq v10, v5, :cond_13

    .line 649
    if-eq v10, v6, :cond_12

    .line 651
    if-eq v10, v4, :cond_11

    .line 653
    invoke-static {v9, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 656
    goto :goto_6

    .line 657
    :cond_11
    invoke-static {v9, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 660
    move-result-object v8

    .line 661
    goto :goto_6

    .line 662
    :cond_12
    invoke-static {v9, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 665
    move-result v3

    .line 666
    goto :goto_6

    .line 667
    :cond_13
    invoke-static {v9, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 670
    move-result v7

    .line 671
    goto :goto_6

    .line 672
    :cond_14
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 675
    new-instance v1, LR2/G0;

    .line 677
    invoke-direct {v1, v7, v3, v8}, LR2/G0;-><init>(IILjava/lang/String;)V

    .line 680
    return-object v1

    .line 681
    :pswitch_2e
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 684
    move-result v2

    .line 685
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 688
    move-result v3

    .line 689
    if-ge v3, v2, :cond_16

    .line 691
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 694
    move-result v3

    .line 695
    int-to-char v4, v3

    .line 696
    if-eq v4, v6, :cond_15

    .line 698
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 701
    goto :goto_7

    .line 702
    :cond_15
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 705
    move-result v7

    .line 706
    goto :goto_7

    .line 707
    :cond_16
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 710
    new-instance v1, LR2/y0;

    .line 712
    invoke-direct {v1, v7}, LR2/y0;-><init>(I)V

    .line 715
    return-object v1

    .line 716
    :pswitch_2f
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 719
    move-result v2

    .line 720
    move-object v3, v8

    .line 721
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 724
    move-result v4

    .line 725
    if-ge v4, v2, :cond_19

    .line 727
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 730
    move-result v4

    .line 731
    int-to-char v7, v4

    .line 732
    if-eq v7, v5, :cond_18

    .line 734
    if-eq v7, v6, :cond_17

    .line 736
    invoke-static {v4, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 739
    goto :goto_8

    .line 740
    :cond_17
    invoke-static {v4, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 743
    move-result-object v3

    .line 744
    goto :goto_8

    .line 745
    :cond_18
    invoke-static {v4, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 748
    move-result-object v8

    .line 749
    goto :goto_8

    .line 750
    :cond_19
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 753
    new-instance v1, LR2/M;

    .line 755
    invoke-direct {v1, v8, v3}, LR2/M;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 758
    return-object v1

    .line 759
    :pswitch_30
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 762
    move-result v2

    .line 763
    move-object v3, v8

    .line 764
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 767
    move-result v9

    .line 768
    if-ge v9, v2, :cond_1d

    .line 770
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 773
    move-result v9

    .line 774
    int-to-char v10, v9

    .line 775
    if-eq v10, v5, :cond_1c

    .line 777
    if-eq v10, v6, :cond_1b

    .line 779
    if-eq v10, v4, :cond_1a

    .line 781
    invoke-static {v9, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 784
    goto :goto_9

    .line 785
    :cond_1a
    invoke-static {v9, v1}, LF4/h;->c0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 788
    move-result-object v3

    .line 789
    goto :goto_9

    .line 790
    :cond_1b
    invoke-static {v9, v1}, LF4/h;->c0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 793
    move-result-object v8

    .line 794
    goto :goto_9

    .line 795
    :cond_1c
    invoke-static {v9, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 798
    move-result v7

    .line 799
    goto :goto_9

    .line 800
    :cond_1d
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 803
    new-instance v1, LO2/d;

    .line 805
    invoke-direct {v1, v7, v8, v3}, LO2/d;-><init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V

    .line 808
    return-object v1

    .line 809
    :pswitch_31
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 812
    move-result v2

    .line 813
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 816
    move-result v3

    .line 817
    if-ge v3, v2, :cond_20

    .line 819
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 822
    move-result v3

    .line 823
    int-to-char v4, v3

    .line 824
    if-eq v4, v5, :cond_1f

    .line 826
    if-eq v4, v6, :cond_1e

    .line 828
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 831
    goto :goto_a

    .line 832
    :cond_1e
    invoke-static {v3, v1}, LF4/h;->c0(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 835
    move-result-object v8

    .line 836
    goto :goto_a

    .line 837
    :cond_1f
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 840
    move-result v7

    .line 841
    goto :goto_a

    .line 842
    :cond_20
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 845
    new-instance v1, LO2/a;

    .line 847
    invoke-direct {v1, v7, v8}, LO2/a;-><init>(ZLandroid/os/IBinder;)V

    .line 850
    return-object v1

    .line 851
    :pswitch_32
    new-instance v2, Lo2/t;

    .line 853
    invoke-direct {v2, v1}, Lo2/t;-><init>(Landroid/os/Parcel;)V

    .line 856
    return-object v2

    .line 857
    :pswitch_33
    new-instance v2, Lo2/u;

    .line 859
    invoke-direct {v2, v1}, Lo2/u;-><init>(Landroid/os/Parcel;)V

    .line 862
    return-object v2

    .line 863
    :pswitch_34
    new-instance v2, Li2/b;

    .line 865
    invoke-direct {v2, v1}, Li2/b;-><init>(Landroid/os/Parcel;)V

    .line 868
    return-object v2

    .line 869
    :pswitch_35
    new-instance v2, Lh2/a;

    .line 871
    invoke-direct {v2, v1}, Lc2/b;-><init>(Landroid/os/Parcel;)V

    .line 874
    return-object v2

    .line 875
    :pswitch_36
    new-instance v2, Lg2/j;

    .line 877
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 880
    move-result-wide v3

    .line 881
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 884
    move-result-wide v5

    .line 885
    invoke-direct {v2, v3, v4, v5, v6}, Lg2/j;-><init>(JJ)V

    .line 888
    return-object v2

    .line 889
    :pswitch_37
    new-instance v2, Lg2/i;

    .line 891
    invoke-direct {v2, v1}, Lg2/i;-><init>(Landroid/os/Parcel;)V

    .line 894
    return-object v2

    .line 895
    :pswitch_38
    new-instance v1, Lg2/f;

    .line 897
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 900
    return-object v1

    .line 901
    :pswitch_39
    new-instance v2, Lg2/e;

    .line 903
    invoke-direct {v2, v1}, Lg2/e;-><init>(Landroid/os/Parcel;)V

    .line 906
    return-object v2

    .line 907
    :pswitch_3a
    new-instance v2, Lg2/a;

    .line 909
    invoke-direct {v2, v1}, Lg2/a;-><init>(Landroid/os/Parcel;)V

    .line 912
    return-object v2

    .line 913
    :pswitch_3b
    new-instance v2, Lf2/e;

    .line 915
    invoke-direct {v2, v1}, Lf2/e;-><init>(Landroid/os/Parcel;)V

    .line 918
    return-object v2

    .line 919
    :pswitch_3c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 922
    move-result-wide v5

    .line 923
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 926
    move-result-wide v7

    .line 927
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 930
    move-result v4

    .line 931
    new-instance v1, Lf2/c;

    .line 933
    move-object v3, v1

    .line 934
    invoke-direct/range {v3 .. v8}, Lf2/c;-><init>(IJJ)V

    .line 937
    return-object v1

    .line 938
    :pswitch_3d
    new-instance v2, Ljava/util/ArrayList;

    .line 940
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 943
    const-class v3, Lf2/c;

    .line 945
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 948
    move-result-object v3

    .line 949
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 952
    new-instance v1, Lf2/d;

    .line 954
    invoke-direct {v1, v2}, Lf2/d;-><init>(Ljava/util/ArrayList;)V

    .line 957
    return-object v1

    .line 958
    :pswitch_3e
    new-instance v2, Lf2/b;

    .line 960
    invoke-direct {v2, v1}, Lf2/b;-><init>(Landroid/os/Parcel;)V

    .line 963
    return-object v2

    .line 964
    :pswitch_3f
    new-instance v2, Lf2/a;

    .line 966
    invoke-direct {v2, v1}, Lf2/a;-><init>(Landroid/os/Parcel;)V

    .line 969
    return-object v2

    .line 970
    :pswitch_40
    new-instance v2, Le2/p;

    .line 972
    invoke-direct {v2, v1}, Le2/p;-><init>(Landroid/os/Parcel;)V

    .line 975
    return-object v2

    .line 976
    :pswitch_41
    new-instance v2, Le2/o;

    .line 978
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 988
    move-result-object v4

    .line 989
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 992
    move-result-object v1

    .line 993
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 996
    invoke-static {v1}, LZ3/S;->t([Ljava/lang/Object;)LZ3/u0;

    .line 999
    move-result-object v1

    .line 1000
    invoke-direct {v2, v3, v4, v1}, Le2/o;-><init>(Ljava/lang/String;Ljava/lang/String;LZ3/u0;)V

    .line 1003
    return-object v2

    .line 1004
    :pswitch_42
    new-instance v2, Le2/n;

    .line 1006
    invoke-direct {v2, v1}, Le2/n;-><init>(Landroid/os/Parcel;)V

    .line 1009
    return-object v2

    .line 1010
    :pswitch_43
    new-instance v2, Le2/m;

    .line 1012
    invoke-direct {v2, v1}, Le2/m;-><init>(Landroid/os/Parcel;)V

    .line 1015
    return-object v2

    .line 1016
    :pswitch_44
    new-instance v2, Le2/l;

    .line 1018
    invoke-direct {v2, v1}, Le2/l;-><init>(Landroid/os/Parcel;)V

    .line 1021
    return-object v2

    .line 1022
    nop

    .line 1023
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_f
    .end packed-switch

    .line 1085
    :pswitch_data_1
    .packed-switch 0x2
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

    .line 1119
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Le2/k;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-array p1, p1, [LR2/Y0;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [LR2/V0;

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [LR2/R0;

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [LR2/P0;

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [LR2/O0;

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [LR2/C0;

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [LR2/G0;

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [LR2/y0;

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LR2/M;

    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LO2/d;

    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LO2/a;

    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lo2/t;

    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lo2/u;

    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Li2/b;

    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lh2/a;

    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lg2/j;

    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lg2/i;

    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lg2/f;

    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lg2/e;

    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lg2/a;

    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lf2/e;

    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lf2/c;

    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lf2/d;

    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lf2/b;

    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lf2/a;

    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Le2/p;

    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Le2/o;

    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Le2/n;

    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Le2/m;

    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Le2/l;

    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
