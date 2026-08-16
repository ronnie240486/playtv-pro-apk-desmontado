.class public final Lcom/google/android/gms/internal/ads/o;
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

    iput p1, p0, Lcom/google/android/gms/internal/ads/o;->a:I

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/ads/o;->a:I

    .line 7
    const/4 v3, 0x4

    .line 8
    const-wide/16 v4, 0x0

    .line 10
    const/4 v6, 0x3

    .line 11
    const/4 v7, 0x1

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 18
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 27
    move-result v5

    .line 28
    if-ge v5, v2, :cond_4

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 33
    move-result v5

    .line 34
    int-to-char v11, v5

    .line 35
    if-eq v11, v7, :cond_3

    .line 37
    if-eq v11, v8, :cond_2

    .line 39
    if-eq v11, v6, :cond_1

    .line 41
    const/16 v12, 0x3e8

    .line 43
    if-eq v11, v12, :cond_0

    .line 45
    invoke-static {v5, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v5, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 52
    move-result v9

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v5, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 57
    move-result v4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v5, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 62
    move-result-object v10

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static {v5, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 67
    move-result v3

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 72
    new-instance v1, Lcom/google/android/gms/internal/ads/aa;

    .line 74
    invoke-direct {v1, v9, v3, v4, v10}, Lcom/google/android/gms/internal/ads/aa;-><init>(IIILjava/lang/String;)V

    .line 77
    return-object v1

    .line 78
    :pswitch_0
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 81
    move-result v2

    .line 82
    move-object v3, v10

    .line 83
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 86
    move-result v4

    .line 87
    if-ge v4, v2, :cond_7

    .line 89
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 92
    move-result v4

    .line 93
    int-to-char v5, v4

    .line 94
    if-eq v5, v7, :cond_6

    .line 96
    if-eq v5, v8, :cond_5

    .line 98
    invoke-static {v4, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    invoke-static {v4, v1}, LF4/h;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 105
    move-result-object v3

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    invoke-static {v4, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 110
    move-result-object v10

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/Z9;

    .line 117
    invoke-direct {v1, v3, v10}, Lcom/google/android/gms/internal/ads/Z9;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 120
    return-object v1

    .line 121
    :pswitch_1
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 124
    move-result v2

    .line 125
    move-object v5, v10

    .line 126
    const/4 v4, 0x0

    .line 127
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 130
    move-result v11

    .line 131
    if-ge v11, v2, :cond_c

    .line 133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 136
    move-result v11

    .line 137
    int-to-char v12, v11

    .line 138
    if-eq v12, v7, :cond_b

    .line 140
    if-eq v12, v8, :cond_a

    .line 142
    if-eq v12, v6, :cond_9

    .line 144
    if-eq v12, v3, :cond_8

    .line 146
    invoke-static {v11, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-static {v11, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 153
    move-result-object v5

    .line 154
    goto :goto_2

    .line 155
    :cond_9
    invoke-static {v11, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 158
    move-result v4

    .line 159
    goto :goto_2

    .line 160
    :cond_a
    invoke-static {v11, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 163
    move-result v9

    .line 164
    goto :goto_2

    .line 165
    :cond_b
    invoke-static {v11, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 168
    move-result-object v10

    .line 169
    goto :goto_2

    .line 170
    :cond_c
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 173
    new-instance v1, Lcom/google/android/gms/internal/ads/U9;

    .line 175
    invoke-direct {v1, v10, v4, v5, v9}, Lcom/google/android/gms/internal/ads/U9;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 178
    return-object v1

    .line 179
    :pswitch_2
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 182
    move-result v2

    .line 183
    move-wide/from16 v19, v4

    .line 185
    move-object v13, v10

    .line 186
    move-object v15, v13

    .line 187
    move-object/from16 v16, v15

    .line 189
    move-object/from16 v17, v16

    .line 191
    const/4 v12, 0x0

    .line 192
    const/4 v14, 0x0

    .line 193
    const/16 v18, 0x0

    .line 195
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 198
    move-result v3

    .line 199
    if-ge v3, v2, :cond_d

    .line 201
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 204
    move-result v3

    .line 205
    int-to-char v4, v3

    .line 206
    packed-switch v4, :pswitch_data_1

    .line 209
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 212
    goto :goto_3

    .line 213
    :pswitch_3
    invoke-static {v3, v1}, LF4/h;->e0(ILandroid/os/Parcel;)J

    .line 216
    move-result-wide v3

    .line 217
    move-wide/from16 v19, v3

    .line 219
    goto :goto_3

    .line 220
    :pswitch_4
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 223
    move-result v3

    .line 224
    move/from16 v18, v3

    .line 226
    goto :goto_3

    .line 227
    :pswitch_5
    invoke-static {v3, v1}, LF4/h;->u(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 230
    move-result-object v3

    .line 231
    move-object/from16 v17, v3

    .line 233
    goto :goto_3

    .line 234
    :pswitch_6
    invoke-static {v3, v1}, LF4/h;->u(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    move-object/from16 v16, v3

    .line 240
    goto :goto_3

    .line 241
    :pswitch_7
    invoke-static {v3, v1}, LF4/h;->r(ILandroid/os/Parcel;)[B

    .line 244
    move-result-object v3

    .line 245
    move-object v15, v3

    .line 246
    goto :goto_3

    .line 247
    :pswitch_8
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 250
    move-result v3

    .line 251
    move v14, v3

    .line 252
    goto :goto_3

    .line 253
    :pswitch_9
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 256
    move-result-object v3

    .line 257
    move-object v13, v3

    .line 258
    goto :goto_3

    .line 259
    :pswitch_a
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 262
    move-result v3

    .line 263
    move v12, v3

    .line 264
    goto :goto_3

    .line 265
    :cond_d
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 268
    new-instance v1, Lcom/google/android/gms/internal/ads/P9;

    .line 270
    move-object v11, v1

    .line 271
    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/P9;-><init>(ZLjava/lang/String;I[B[Ljava/lang/String;[Ljava/lang/String;ZJ)V

    .line 274
    return-object v1

    .line 275
    :pswitch_b
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 278
    move-result v2

    .line 279
    move-object v3, v10

    .line 280
    move-object v4, v3

    .line 281
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 284
    move-result v5

    .line 285
    if-ge v5, v2, :cond_11

    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 290
    move-result v5

    .line 291
    int-to-char v9, v5

    .line 292
    if-eq v9, v7, :cond_10

    .line 294
    if-eq v9, v8, :cond_f

    .line 296
    if-eq v9, v6, :cond_e

    .line 298
    invoke-static {v5, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 301
    goto :goto_4

    .line 302
    :cond_e
    invoke-static {v5, v1}, LF4/h;->u(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    goto :goto_4

    .line 307
    :cond_f
    invoke-static {v5, v1}, LF4/h;->u(ILandroid/os/Parcel;)[Ljava/lang/String;

    .line 310
    move-result-object v3

    .line 311
    goto :goto_4

    .line 312
    :cond_10
    invoke-static {v5, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 315
    move-result-object v10

    .line 316
    goto :goto_4

    .line 317
    :cond_11
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 320
    new-instance v1, Lcom/google/android/gms/internal/ads/O9;

    .line 322
    invoke-direct {v1, v10, v3, v4}, Lcom/google/android/gms/internal/ads/O9;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 325
    return-object v1

    .line 326
    :pswitch_c
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 329
    move-result v2

    .line 330
    move-object/from16 v17, v10

    .line 332
    const/4 v12, 0x0

    .line 333
    const/4 v13, 0x0

    .line 334
    const/4 v14, 0x0

    .line 335
    const/4 v15, 0x0

    .line 336
    const/16 v16, 0x0

    .line 338
    const/16 v18, 0x0

    .line 340
    const/16 v19, 0x0

    .line 342
    const/16 v20, 0x0

    .line 344
    const/16 v21, 0x0

    .line 346
    const/16 v22, 0x0

    .line 348
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 351
    move-result v3

    .line 352
    if-ge v3, v2, :cond_12

    .line 354
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 357
    move-result v3

    .line 358
    int-to-char v4, v3

    .line 359
    packed-switch v4, :pswitch_data_2

    .line 362
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 365
    goto :goto_5

    .line 366
    :pswitch_d
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 369
    move-result v22

    .line 370
    goto :goto_5

    .line 371
    :pswitch_e
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 374
    move-result v21

    .line 375
    goto :goto_5

    .line 376
    :pswitch_f
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 379
    move-result v20

    .line 380
    goto :goto_5

    .line 381
    :pswitch_10
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 384
    move-result v19

    .line 385
    goto :goto_5

    .line 386
    :pswitch_11
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 389
    move-result v18

    .line 390
    goto :goto_5

    .line 391
    :pswitch_12
    sget-object v4, LR2/R0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 393
    invoke-static {v1, v3, v4}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 396
    move-result-object v3

    .line 397
    move-object/from16 v17, v3

    .line 399
    check-cast v17, LR2/R0;

    .line 401
    goto :goto_5

    .line 402
    :pswitch_13
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 405
    move-result v16

    .line 406
    goto :goto_5

    .line 407
    :pswitch_14
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 410
    move-result v15

    .line 411
    goto :goto_5

    .line 412
    :pswitch_15
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 415
    move-result v14

    .line 416
    goto :goto_5

    .line 417
    :pswitch_16
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 420
    move-result v13

    .line 421
    goto :goto_5

    .line 422
    :pswitch_17
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 425
    move-result v12

    .line 426
    goto :goto_5

    .line 427
    :cond_12
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 430
    new-instance v1, Lcom/google/android/gms/internal/ads/w8;

    .line 432
    move-object v11, v1

    .line 433
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/internal/ads/w8;-><init>(IZIZILR2/R0;ZIIZI)V

    .line 436
    return-object v1

    .line 437
    :pswitch_18
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 440
    move-result v2

    .line 441
    move-wide v13, v4

    .line 442
    move-wide/from16 v20, v13

    .line 444
    move-object v12, v10

    .line 445
    move-object v15, v12

    .line 446
    move-object/from16 v16, v15

    .line 448
    move-object/from16 v17, v16

    .line 450
    move-object/from16 v18, v17

    .line 452
    move-object/from16 v22, v18

    .line 454
    const/16 v19, 0x0

    .line 456
    const/16 v23, 0x0

    .line 458
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 461
    move-result v3

    .line 462
    if-ge v3, v2, :cond_13

    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 467
    move-result v3

    .line 468
    int-to-char v4, v3

    .line 469
    packed-switch v4, :pswitch_data_3

    .line 472
    invoke-static {v3, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 475
    goto :goto_6

    .line 476
    :pswitch_19
    invoke-static {v3, v1}, LF4/h;->d0(ILandroid/os/Parcel;)I

    .line 479
    move-result v3

    .line 480
    move/from16 v23, v3

    .line 482
    goto :goto_6

    .line 483
    :pswitch_1a
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 486
    move-result-object v3

    .line 487
    move-object/from16 v22, v3

    .line 489
    goto :goto_6

    .line 490
    :pswitch_1b
    invoke-static {v3, v1}, LF4/h;->e0(ILandroid/os/Parcel;)J

    .line 493
    move-result-wide v3

    .line 494
    move-wide/from16 v20, v3

    .line 496
    goto :goto_6

    .line 497
    :pswitch_1c
    invoke-static {v3, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 500
    move-result v3

    .line 501
    move/from16 v19, v3

    .line 503
    goto :goto_6

    .line 504
    :pswitch_1d
    invoke-static {v3, v1}, LF4/h;->q(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 507
    move-result-object v3

    .line 508
    move-object/from16 v18, v3

    .line 510
    goto :goto_6

    .line 511
    :pswitch_1e
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 514
    move-result-object v3

    .line 515
    move-object/from16 v17, v3

    .line 517
    goto :goto_6

    .line 518
    :pswitch_1f
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 521
    move-result-object v3

    .line 522
    move-object/from16 v16, v3

    .line 524
    goto :goto_6

    .line 525
    :pswitch_20
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 528
    move-result-object v3

    .line 529
    move-object v15, v3

    .line 530
    goto :goto_6

    .line 531
    :pswitch_21
    invoke-static {v3, v1}, LF4/h;->e0(ILandroid/os/Parcel;)J

    .line 534
    move-result-wide v3

    .line 535
    move-wide v13, v3

    .line 536
    goto :goto_6

    .line 537
    :pswitch_22
    invoke-static {v3, v1}, LF4/h;->t(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 540
    move-result-object v3

    .line 541
    move-object v12, v3

    .line 542
    goto :goto_6

    .line 543
    :cond_13
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 546
    new-instance v1, Lcom/google/android/gms/internal/ads/Y5;

    .line 548
    move-object v11, v1

    .line 549
    invoke-direct/range {v11 .. v23}, Lcom/google/android/gms/internal/ads/Y5;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZJLjava/lang/String;I)V

    .line 552
    return-object v1

    .line 553
    :pswitch_23
    invoke-static/range {p1 .. p1}, LF4/h;->q0(Landroid/os/Parcel;)I

    .line 556
    move-result v2

    .line 557
    move-wide v15, v4

    .line 558
    move-object v12, v10

    .line 559
    const/4 v13, 0x0

    .line 560
    const/4 v14, 0x0

    .line 561
    const/16 v17, 0x0

    .line 563
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 566
    move-result v4

    .line 567
    if-ge v4, v2, :cond_19

    .line 569
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 572
    move-result v4

    .line 573
    int-to-char v5, v4

    .line 574
    if-eq v5, v8, :cond_18

    .line 576
    if-eq v5, v6, :cond_17

    .line 578
    if-eq v5, v3, :cond_16

    .line 580
    const/4 v7, 0x5

    .line 581
    if-eq v5, v7, :cond_15

    .line 583
    const/4 v7, 0x6

    .line 584
    if-eq v5, v7, :cond_14

    .line 586
    invoke-static {v4, v1}, LF4/h;->i0(ILandroid/os/Parcel;)V

    .line 589
    goto :goto_7

    .line 590
    :cond_14
    invoke-static {v4, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 593
    move-result v4

    .line 594
    move/from16 v17, v4

    .line 596
    goto :goto_7

    .line 597
    :cond_15
    invoke-static {v4, v1}, LF4/h;->e0(ILandroid/os/Parcel;)J

    .line 600
    move-result-wide v4

    .line 601
    move-wide v15, v4

    .line 602
    goto :goto_7

    .line 603
    :cond_16
    invoke-static {v4, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 606
    move-result v4

    .line 607
    move v14, v4

    .line 608
    goto :goto_7

    .line 609
    :cond_17
    invoke-static {v4, v1}, LF4/h;->a0(ILandroid/os/Parcel;)Z

    .line 612
    move-result v4

    .line 613
    move v13, v4

    .line 614
    goto :goto_7

    .line 615
    :cond_18
    sget-object v5, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 617
    invoke-static {v1, v4, v5}, LF4/h;->s(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 620
    move-result-object v4

    .line 621
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 623
    move-object v12, v4

    .line 624
    goto :goto_7

    .line 625
    :cond_19
    invoke-static {v2, v1}, LF4/h;->B(ILandroid/os/Parcel;)V

    .line 628
    new-instance v1, Lcom/google/android/gms/internal/ads/W5;

    .line 630
    move-object v11, v1

    .line 631
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/W5;-><init>(Landroid/os/ParcelFileDescriptor;ZZJZ)V

    .line 634
    return-object v1

    .line 635
    :pswitch_24
    new-instance v2, Lcom/google/android/gms/internal/ads/V0;

    .line 637
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/C0;-><init>(Landroid/os/Parcel;)V

    .line 640
    return-object v2

    .line 641
    :pswitch_25
    new-instance v2, Lcom/google/android/gms/internal/ads/U0;

    .line 643
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/U0;-><init>(Landroid/os/Parcel;)V

    .line 646
    return-object v2

    .line 647
    :pswitch_26
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 650
    move-result-wide v5

    .line 651
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 654
    move-result-wide v7

    .line 655
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 658
    move-result v4

    .line 659
    new-instance v1, Lcom/google/android/gms/internal/ads/S0;

    .line 661
    move-object v3, v1

    .line 662
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/S0;-><init>(IJJ)V

    .line 665
    return-object v1

    .line 666
    :pswitch_27
    new-instance v2, Ljava/util/ArrayList;

    .line 668
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 671
    const-class v3, Lcom/google/android/gms/internal/ads/S0;

    .line 673
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v1, v2, v3}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 680
    new-instance v1, Lcom/google/android/gms/internal/ads/T0;

    .line 682
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/T0;-><init>(Ljava/util/ArrayList;)V

    .line 685
    return-object v1

    .line 686
    :pswitch_28
    new-instance v2, Lcom/google/android/gms/internal/ads/R0;

    .line 688
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/R0;-><init>(Landroid/os/Parcel;)V

    .line 691
    return-object v2

    .line 692
    :pswitch_29
    new-instance v2, Lcom/google/android/gms/internal/ads/Q0;

    .line 694
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Q0;-><init>(Landroid/os/Parcel;)V

    .line 697
    return-object v2

    .line 698
    :pswitch_2a
    new-instance v2, Lcom/google/android/gms/internal/ads/O0;

    .line 700
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 703
    move-result-object v3

    .line 704
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 710
    move-result-object v4

    .line 711
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 714
    move-result-object v1

    .line 715
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 718
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Az;->t([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    .line 721
    move-result-object v1

    .line 722
    invoke-direct {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/O0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Tz;)V

    .line 725
    return-object v2

    .line 726
    :pswitch_2b
    new-instance v2, Lcom/google/android/gms/internal/ads/N0;

    .line 728
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/N0;-><init>(Landroid/os/Parcel;)V

    .line 731
    return-object v2

    .line 732
    :pswitch_2c
    new-instance v2, Lcom/google/android/gms/internal/ads/M0;

    .line 734
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/M0;-><init>(Landroid/os/Parcel;)V

    .line 737
    return-object v2

    .line 738
    :pswitch_2d
    new-instance v2, Lcom/google/android/gms/internal/ads/L0;

    .line 740
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/L0;-><init>(Landroid/os/Parcel;)V

    .line 743
    return-object v2

    .line 744
    :pswitch_2e
    new-instance v2, Lcom/google/android/gms/internal/ads/J0;

    .line 746
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/J0;-><init>(Landroid/os/Parcel;)V

    .line 749
    return-object v2

    .line 750
    :pswitch_2f
    new-instance v2, Lcom/google/android/gms/internal/ads/I0;

    .line 752
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/I0;-><init>(Landroid/os/Parcel;)V

    .line 755
    return-object v2

    .line 756
    :pswitch_30
    new-instance v2, Lcom/google/android/gms/internal/ads/H0;

    .line 758
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/H0;-><init>(Landroid/os/Parcel;)V

    .line 761
    return-object v2

    .line 762
    :pswitch_31
    new-instance v2, Lcom/google/android/gms/internal/ads/G0;

    .line 764
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/G0;-><init>(Landroid/os/Parcel;)V

    .line 767
    return-object v2

    .line 768
    :pswitch_32
    new-instance v2, Lcom/google/android/gms/internal/ads/F0;

    .line 770
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/F0;-><init>(Landroid/os/Parcel;)V

    .line 773
    return-object v2

    .line 774
    :pswitch_33
    new-instance v2, Lcom/google/android/gms/internal/ads/E0;

    .line 776
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/E0;-><init>(Landroid/os/Parcel;)V

    .line 779
    return-object v2

    .line 780
    :pswitch_34
    new-instance v2, Lcom/google/android/gms/internal/ads/D0;

    .line 782
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/D0;-><init>(Landroid/os/Parcel;)V

    .line 785
    return-object v2

    .line 786
    :pswitch_35
    new-instance v2, Lcom/google/android/gms/internal/ads/C0;

    .line 788
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/C0;-><init>(Landroid/os/Parcel;)V

    .line 791
    return-object v2

    .line 792
    :pswitch_36
    new-instance v2, Lcom/google/android/gms/internal/ads/B0;

    .line 794
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/B0;-><init>(Landroid/os/Parcel;)V

    .line 797
    return-object v2

    .line 798
    :pswitch_37
    new-instance v2, Lcom/google/android/gms/internal/ads/A0;

    .line 800
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/A0;-><init>(Landroid/os/Parcel;)V

    .line 803
    return-object v2

    .line 804
    :pswitch_38
    new-instance v2, Lcom/google/android/gms/internal/ads/M;

    .line 806
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/M;-><init>(Landroid/os/Parcel;)V

    .line 809
    return-object v2

    .line 810
    :pswitch_39
    new-instance v2, Lcom/google/android/gms/internal/ads/b0;

    .line 812
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/b0;-><init>(Landroid/os/Parcel;)V

    .line 815
    return-object v2

    .line 816
    nop

    .line 817
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_18
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 879
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 899
    :pswitch_data_2
    .packed-switch 0x1
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
    .end packed-switch

    .line 925
    :pswitch_data_3
    .packed-switch 0x2
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/o;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/aa;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Z9;

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/U9;

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/P9;

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/O9;

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/w8;

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Y5;

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/W5;

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/V0;

    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/U0;

    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/S0;

    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/T0;

    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/R0;

    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/Q0;

    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/O0;

    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/N0;

    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/M0;

    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/L0;

    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/J0;

    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/I0;

    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/H0;

    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/G0;

    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/F0;

    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/E0;

    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/D0;

    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/C0;

    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/B0;

    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/A0;

    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/M;

    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/b0;

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
