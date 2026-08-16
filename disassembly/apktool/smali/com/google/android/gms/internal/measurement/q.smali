.class public final Lcom/google/android/gms/internal/measurement/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/google/android/gms/internal/measurement/n;


# instance fields
.field public final y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/q;->y:Ljava/lang/String;

    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v0, "StringValue cannot be null."

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/q;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/q;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->y:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/q;->y:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->y:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;LI0/h;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/n;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    const-string v9, "charAt"

    .line 11
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v10

    .line 15
    const-string v11, "trim"

    .line 17
    const-string v12, "concat"

    .line 19
    const-string v13, "toLocaleUpperCase"

    .line 21
    const-string v14, "toString"

    .line 23
    const-string v15, "toLocaleLowerCase"

    .line 25
    const-string v4, "toLowerCase"

    .line 27
    const-string v6, "substring"

    .line 29
    const-string v8, "split"

    .line 31
    const-string v5, "slice"

    .line 33
    const-string v7, "search"

    .line 35
    const-string v2, "replace"

    .line 37
    const-string v3, "match"

    .line 39
    const-string v0, "lastIndexOf"

    .line 41
    move-object/from16 v16, v9

    .line 43
    const-string v9, "indexOf"

    .line 45
    move-object/from16 v17, v11

    .line 47
    const-string v11, "hasOwnProperty"

    .line 49
    move-object/from16 v18, v13

    .line 51
    const-string v13, "toUpperCase"

    .line 53
    if-nez v10, :cond_2

    .line 55
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v10

    .line 59
    if-nez v10, :cond_2

    .line 61
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v10

    .line 65
    if-nez v10, :cond_2

    .line 67
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_2

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v10

    .line 77
    if-nez v10, :cond_2

    .line 79
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v10

    .line 83
    if-nez v10, :cond_2

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v10

    .line 89
    if-nez v10, :cond_2

    .line 91
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v10

    .line 95
    if-nez v10, :cond_2

    .line 97
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v10

    .line 101
    if-nez v10, :cond_2

    .line 103
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v10

    .line 107
    if-nez v10, :cond_2

    .line 109
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_2

    .line 115
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v10

    .line 119
    if-nez v10, :cond_2

    .line 121
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v10

    .line 125
    if-nez v10, :cond_2

    .line 127
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_2

    .line 133
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v10

    .line 137
    if-nez v10, :cond_2

    .line 139
    move-object/from16 v10, v18

    .line 141
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v18

    .line 145
    if-nez v18, :cond_1

    .line 147
    move-object/from16 v18, v11

    .line 149
    move-object/from16 v11, v17

    .line 151
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v17

    .line 155
    if-eqz v17, :cond_0

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 160
    const-string v2, " is not a String function"

    .line 162
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :cond_1
    :goto_0
    move-object/from16 v18, v11

    .line 172
    move-object/from16 v11, v17

    .line 174
    goto :goto_1

    .line 175
    :cond_2
    move-object/from16 v10, v18

    .line 177
    goto :goto_0

    .line 178
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 181
    move-result v17

    .line 182
    sparse-switch v17, :sswitch_data_0

    .line 185
    :cond_3
    move-object/from16 v11, v16

    .line 187
    :cond_4
    move-object/from16 v12, v18

    .line 189
    goto/16 :goto_4

    .line 191
    :sswitch_0
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_3

    .line 197
    move-object/from16 v11, v16

    .line 199
    move-object/from16 v12, v18

    .line 201
    const/4 v1, 0x3

    .line 202
    goto/16 :goto_5

    .line 204
    :sswitch_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 210
    const/4 v1, 0x6

    .line 211
    :goto_2
    move-object/from16 v11, v16

    .line 213
    :goto_3
    move-object/from16 v12, v18

    .line 215
    goto/16 :goto_5

    .line 217
    :sswitch_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_3

    .line 223
    const/16 v1, 0xa

    .line 225
    goto :goto_2

    .line 226
    :sswitch_3
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_3

    .line 232
    const/16 v1, 0x9

    .line 234
    goto :goto_2

    .line 235
    :sswitch_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    if-eqz v1, :cond_3

    .line 241
    const/16 v1, 0x8

    .line 243
    goto :goto_2

    .line 244
    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_3

    .line 250
    const/4 v1, 0x5

    .line 251
    goto :goto_2

    .line 252
    :sswitch_6
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_3

    .line 258
    const/16 v1, 0x10

    .line 260
    goto :goto_2

    .line 261
    :sswitch_7
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_3

    .line 267
    const/16 v1, 0xf

    .line 269
    goto :goto_2

    .line 270
    :sswitch_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_3

    .line 276
    const/4 v1, 0x4

    .line 277
    goto :goto_2

    .line 278
    :sswitch_9
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    move-result v1

    .line 282
    if-eqz v1, :cond_3

    .line 284
    const/16 v1, 0xb

    .line 286
    goto :goto_2

    .line 287
    :sswitch_a
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_3

    .line 293
    const/4 v1, 0x7

    .line 294
    goto :goto_2

    .line 295
    :sswitch_b
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_3

    .line 301
    const/16 v1, 0xd

    .line 303
    goto :goto_2

    .line 304
    :sswitch_c
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_3

    .line 310
    move-object/from16 v11, v16

    .line 312
    move-object/from16 v12, v18

    .line 314
    const/4 v1, 0x1

    .line 315
    goto :goto_5

    .line 316
    :sswitch_d
    move-object/from16 v11, v16

    .line 318
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_4

    .line 324
    move-object/from16 v12, v18

    .line 326
    const/4 v1, 0x0

    .line 327
    goto :goto_5

    .line 328
    :sswitch_e
    move-object/from16 v11, v16

    .line 330
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_4

    .line 336
    const/16 v1, 0xc

    .line 338
    goto :goto_3

    .line 339
    :sswitch_f
    move-object/from16 v11, v16

    .line 341
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_4

    .line 347
    const/16 v1, 0xe

    .line 349
    goto/16 :goto_3

    .line 351
    :sswitch_10
    move-object/from16 v11, v16

    .line 353
    move-object/from16 v12, v18

    .line 355
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    move-result v1

    .line 359
    if-eqz v1, :cond_5

    .line 361
    const/4 v1, 0x2

    .line 362
    goto :goto_5

    .line 363
    :cond_5
    :goto_4
    const/4 v1, -0x1

    .line 364
    :goto_5
    const-string v16, "undefined"

    .line 366
    move-object/from16 v17, v2

    .line 368
    move-object/from16 v18, v3

    .line 370
    move-object/from16 v19, v0

    .line 372
    move-object/from16 v0, p0

    .line 374
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/q;->y:Ljava/lang/String;

    .line 376
    packed-switch v1, :pswitch_data_0

    .line 379
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 381
    const-string v2, "Command not supported"

    .line 383
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    throw v1

    .line 387
    :pswitch_0
    move-object/from16 v1, p3

    .line 389
    const/4 v3, 0x0

    .line 390
    invoke-static {v13, v3, v1}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 393
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 395
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 398
    move-result-object v2

    .line 399
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 402
    goto/16 :goto_21

    .line 404
    :pswitch_1
    move-object/from16 v1, p3

    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-static {v13, v3, v1}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 410
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 412
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 414
    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 421
    goto/16 :goto_21

    .line 423
    :pswitch_2
    move-object/from16 v1, p3

    .line 425
    const/4 v3, 0x0

    .line 426
    invoke-static {v14, v3, v1}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 429
    goto/16 :goto_1e

    .line 431
    :pswitch_3
    move-object/from16 v1, p3

    .line 433
    const/4 v3, 0x0

    .line 434
    invoke-static {v4, v3, v1}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 437
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 439
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 441
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 448
    goto/16 :goto_21

    .line 450
    :pswitch_4
    move-object/from16 v1, p3

    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-static {v15, v3, v1}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 456
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 458
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 461
    move-result-object v2

    .line 462
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 465
    goto/16 :goto_21

    .line 467
    :pswitch_5
    move-object/from16 v1, p3

    .line 469
    const/4 v3, 0x0

    .line 470
    invoke-static {v10, v3, v1}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 473
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 475
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 478
    move-result-object v2

    .line 479
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 482
    goto/16 :goto_21

    .line 484
    :pswitch_6
    move-object/from16 v1, p3

    .line 486
    const/4 v3, 0x0

    .line 487
    const/4 v4, 0x2

    .line 488
    invoke-static {v6, v4, v1}, Lcom/google/android/gms/internal/ads/Av;->j2(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 491
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 494
    move-result v4

    .line 495
    if-nez v4, :cond_6

    .line 497
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 500
    move-result-object v4

    .line 501
    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 503
    move-object/from16 v3, p2

    .line 505
    invoke-virtual {v3, v4}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 508
    move-result-object v4

    .line 509
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 516
    move-result-wide v4

    .line 517
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Av;->Q(D)D

    .line 520
    move-result-wide v4

    .line 521
    double-to-int v4, v4

    .line 522
    goto :goto_6

    .line 523
    :cond_6
    move-object/from16 v3, p2

    .line 525
    const/4 v4, 0x0

    .line 526
    :goto_6
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 529
    move-result v5

    .line 530
    const/4 v6, 0x1

    .line 531
    if-le v5, v6, :cond_7

    .line 533
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 539
    invoke-virtual {v3, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 542
    move-result-object v1

    .line 543
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 546
    move-result-object v1

    .line 547
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 550
    move-result-wide v5

    .line 551
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Av;->Q(D)D

    .line 554
    move-result-wide v5

    .line 555
    double-to-int v1, v5

    .line 556
    :goto_7
    const/4 v3, 0x0

    .line 557
    goto :goto_8

    .line 558
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 561
    move-result v1

    .line 562
    goto :goto_7

    .line 563
    :goto_8
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 566
    move-result v4

    .line 567
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 570
    move-result v5

    .line 571
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    .line 574
    move-result v4

    .line 575
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 578
    move-result v1

    .line 579
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 582
    move-result v3

    .line 583
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 586
    move-result v1

    .line 587
    new-instance v3, Lcom/google/android/gms/internal/measurement/q;

    .line 589
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    .line 592
    move-result v5

    .line 593
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 596
    move-result v1

    .line 597
    invoke-virtual {v2, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 600
    move-result-object v1

    .line 601
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 604
    :goto_9
    move-object v1, v3

    .line 605
    goto/16 :goto_21

    .line 607
    :pswitch_7
    move-object/from16 v3, p2

    .line 609
    move-object/from16 v1, p3

    .line 611
    const/4 v4, 0x2

    .line 612
    invoke-static {v8, v4, v1}, Lcom/google/android/gms/internal/ads/Av;->j2(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 615
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 618
    move-result v4

    .line 619
    if-nez v4, :cond_8

    .line 621
    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    .line 623
    const/4 v2, 0x1

    .line 624
    new-array v2, v2, [Lcom/google/android/gms/internal/measurement/n;

    .line 626
    const/4 v4, 0x0

    .line 627
    aput-object v0, v2, v4

    .line 629
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 632
    move-result-object v2

    .line 633
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    .line 636
    goto/16 :goto_21

    .line 638
    :cond_8
    const/4 v4, 0x0

    .line 639
    new-instance v5, Ljava/util/ArrayList;

    .line 641
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 644
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 647
    move-result v6

    .line 648
    if-eqz v6, :cond_9

    .line 650
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 653
    goto/16 :goto_d

    .line 655
    :cond_9
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 658
    move-result-object v6

    .line 659
    check-cast v6, Lcom/google/android/gms/internal/measurement/n;

    .line 661
    invoke-virtual {v3, v6}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 664
    move-result-object v4

    .line 665
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 668
    move-result-object v4

    .line 669
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 672
    move-result v6

    .line 673
    const/4 v7, 0x1

    .line 674
    if-le v6, v7, :cond_a

    .line 676
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 679
    move-result-object v1

    .line 680
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 682
    invoke-virtual {v3, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 685
    move-result-object v1

    .line 686
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 689
    move-result-object v1

    .line 690
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 693
    move-result-wide v6

    .line 694
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Av;->L0(D)I

    .line 697
    move-result v1

    .line 698
    int-to-long v6, v1

    .line 699
    const-wide v8, 0xffffffffL

    .line 704
    and-long/2addr v6, v8

    .line 705
    goto :goto_a

    .line 706
    :cond_a
    const-wide/32 v6, 0x7fffffff

    .line 709
    :goto_a
    const-wide/16 v8, 0x0

    .line 711
    cmp-long v1, v6, v8

    .line 713
    if-nez v1, :cond_b

    .line 715
    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    .line 717
    invoke-direct {v1}, Lcom/google/android/gms/internal/measurement/d;-><init>()V

    .line 720
    goto/16 :goto_21

    .line 722
    :cond_b
    invoke-static {v4}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 725
    move-result-object v1

    .line 726
    long-to-int v3, v6

    .line 727
    const/4 v8, 0x1

    .line 728
    add-int/2addr v3, v8

    .line 729
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 732
    move-result-object v1

    .line 733
    array-length v2, v1

    .line 734
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_c

    .line 740
    if-lez v2, :cond_c

    .line 742
    const/4 v3, 0x0

    .line 743
    aget-object v3, v1, v3

    .line 745
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 748
    move-result v3

    .line 749
    const/4 v4, -0x1

    .line 750
    add-int/lit8 v8, v2, -0x1

    .line 752
    aget-object v9, v1, v8

    .line 754
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 757
    move-result v9

    .line 758
    if-nez v9, :cond_d

    .line 760
    move v8, v2

    .line 761
    goto :goto_b

    .line 762
    :cond_c
    const/4 v4, -0x1

    .line 763
    move v8, v2

    .line 764
    const/4 v3, 0x0

    .line 765
    :cond_d
    :goto_b
    int-to-long v9, v2

    .line 766
    cmp-long v2, v9, v6

    .line 768
    if-lez v2, :cond_e

    .line 770
    add-int/2addr v8, v4

    .line 771
    :cond_e
    :goto_c
    if-ge v3, v8, :cond_f

    .line 773
    new-instance v2, Lcom/google/android/gms/internal/measurement/q;

    .line 775
    aget-object v4, v1, v3

    .line 777
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 780
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 783
    const/4 v2, 0x1

    .line 784
    add-int/2addr v3, v2

    .line 785
    goto :goto_c

    .line 786
    :cond_f
    :goto_d
    new-instance v1, Lcom/google/android/gms/internal/measurement/d;

    .line 788
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    .line 791
    goto/16 :goto_21

    .line 793
    :pswitch_8
    move-object/from16 v3, p2

    .line 795
    move-object/from16 v1, p3

    .line 797
    const/4 v4, 0x2

    .line 798
    invoke-static {v5, v4, v1}, Lcom/google/android/gms/internal/ads/Av;->j2(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 801
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 804
    move-result v4

    .line 805
    if-nez v4, :cond_10

    .line 807
    const/4 v4, 0x0

    .line 808
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 811
    move-result-object v5

    .line 812
    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 814
    invoke-virtual {v3, v5}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 817
    move-result-object v4

    .line 818
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 821
    move-result-object v4

    .line 822
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 825
    move-result-wide v4

    .line 826
    goto :goto_e

    .line 827
    :cond_10
    const-wide/16 v4, 0x0

    .line 829
    :goto_e
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Av;->Q(D)D

    .line 832
    move-result-wide v4

    .line 833
    const-wide/16 v6, 0x0

    .line 835
    cmpg-double v8, v4, v6

    .line 837
    if-gez v8, :cond_11

    .line 839
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 842
    move-result v8

    .line 843
    int-to-double v8, v8

    .line 844
    add-double/2addr v8, v4

    .line 845
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 848
    move-result-wide v4

    .line 849
    goto :goto_f

    .line 850
    :cond_11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 853
    move-result v6

    .line 854
    int-to-double v6, v6

    .line 855
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 858
    move-result-wide v4

    .line 859
    :goto_f
    double-to-int v4, v4

    .line 860
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 863
    move-result v5

    .line 864
    const/4 v6, 0x1

    .line 865
    if-le v5, v6, :cond_12

    .line 867
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 870
    move-result-object v1

    .line 871
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 873
    invoke-virtual {v3, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 876
    move-result-object v1

    .line 877
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 880
    move-result-object v1

    .line 881
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 884
    move-result-wide v5

    .line 885
    goto :goto_10

    .line 886
    :cond_12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 889
    move-result v1

    .line 890
    int-to-double v5, v1

    .line 891
    :goto_10
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Av;->Q(D)D

    .line 894
    move-result-wide v5

    .line 895
    const-wide/16 v7, 0x0

    .line 897
    cmpg-double v1, v5, v7

    .line 899
    if-gez v1, :cond_13

    .line 901
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 904
    move-result v1

    .line 905
    int-to-double v9, v1

    .line 906
    add-double/2addr v9, v5

    .line 907
    invoke-static {v9, v10, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 910
    move-result-wide v5

    .line 911
    goto :goto_11

    .line 912
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 915
    move-result v1

    .line 916
    int-to-double v7, v1

    .line 917
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 920
    move-result-wide v5

    .line 921
    :goto_11
    double-to-int v1, v5

    .line 922
    sub-int/2addr v1, v4

    .line 923
    const/4 v5, 0x0

    .line 924
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 927
    move-result v1

    .line 928
    new-instance v3, Lcom/google/android/gms/internal/measurement/q;

    .line 930
    add-int/2addr v1, v4

    .line 931
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 934
    move-result-object v1

    .line 935
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 938
    goto/16 :goto_9

    .line 940
    :pswitch_9
    move-object/from16 v3, p2

    .line 942
    move-object/from16 v1, p3

    .line 944
    const/4 v4, 0x1

    .line 945
    const/4 v5, 0x0

    .line 946
    invoke-static {v7, v4, v1}, Lcom/google/android/gms/internal/ads/Av;->j2(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 949
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 952
    move-result v4

    .line 953
    if-nez v4, :cond_14

    .line 955
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 958
    move-result-object v1

    .line 959
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 961
    invoke-virtual {v3, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 964
    move-result-object v1

    .line 965
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 968
    move-result-object v16

    .line 969
    :cond_14
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 972
    move-result-object v1

    .line 973
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 976
    move-result-object v1

    .line 977
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 980
    move-result v2

    .line 981
    if-eqz v2, :cond_15

    .line 983
    new-instance v2, Lcom/google/android/gms/internal/measurement/g;

    .line 985
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 988
    move-result v1

    .line 989
    int-to-double v3, v1

    .line 990
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 993
    move-result-object v1

    .line 994
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 997
    :goto_12
    move-object v1, v2

    .line 998
    goto/16 :goto_21

    .line 1000
    :cond_15
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1002
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 1004
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1007
    move-result-object v2

    .line 1008
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1011
    goto/16 :goto_21

    .line 1013
    :pswitch_a
    move-object/from16 v3, p2

    .line 1015
    move-object/from16 v1, p3

    .line 1017
    move-object/from16 v4, v17

    .line 1019
    const/4 v5, 0x2

    .line 1020
    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/ads/Av;->j2(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1023
    sget-object v4, Lcom/google/android/gms/internal/measurement/n;->o:Lcom/google/android/gms/internal/measurement/r;

    .line 1025
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1028
    move-result v5

    .line 1029
    if-nez v5, :cond_16

    .line 1031
    const/4 v5, 0x0

    .line 1032
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1035
    move-result-object v6

    .line 1036
    check-cast v6, Lcom/google/android/gms/internal/measurement/n;

    .line 1038
    invoke-virtual {v3, v6}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1041
    move-result-object v5

    .line 1042
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 1045
    move-result-object v16

    .line 1046
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1049
    move-result v5

    .line 1050
    const/4 v6, 0x1

    .line 1051
    if-le v5, v6, :cond_16

    .line 1053
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1056
    move-result-object v1

    .line 1057
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1059
    invoke-virtual {v3, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1062
    move-result-object v4

    .line 1063
    :cond_16
    move-object/from16 v1, v16

    .line 1065
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 1068
    move-result v5

    .line 1069
    if-ltz v5, :cond_22

    .line 1071
    instance-of v6, v4, Lcom/google/android/gms/internal/measurement/h;

    .line 1073
    if-eqz v6, :cond_17

    .line 1075
    check-cast v4, Lcom/google/android/gms/internal/measurement/h;

    .line 1077
    new-instance v6, Lcom/google/android/gms/internal/measurement/q;

    .line 1079
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1082
    new-instance v7, Lcom/google/android/gms/internal/measurement/g;

    .line 1084
    int-to-double v8, v5

    .line 1085
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1088
    move-result-object v8

    .line 1089
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1092
    const/4 v8, 0x3

    .line 1093
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/n;

    .line 1095
    const/4 v9, 0x0

    .line 1096
    aput-object v6, v8, v9

    .line 1098
    const/4 v6, 0x1

    .line 1099
    aput-object v7, v8, v6

    .line 1101
    const/4 v6, 0x2

    .line 1102
    aput-object v0, v8, v6

    .line 1104
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1107
    move-result-object v6

    .line 1108
    invoke-virtual {v4, v3, v6}, Lcom/google/android/gms/internal/measurement/h;->a(LI0/h;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/n;

    .line 1111
    move-result-object v4

    .line 1112
    goto :goto_13

    .line 1113
    :cond_17
    const/4 v9, 0x0

    .line 1114
    :goto_13
    new-instance v3, Lcom/google/android/gms/internal/measurement/q;

    .line 1116
    invoke-virtual {v2, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1119
    move-result-object v6

    .line 1120
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 1123
    move-result-object v4

    .line 1124
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1127
    move-result v1

    .line 1128
    add-int/2addr v1, v5

    .line 1129
    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1132
    move-result-object v1

    .line 1133
    invoke-static {v6, v4, v1}, Lf5/e;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1136
    move-result-object v1

    .line 1137
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1140
    goto/16 :goto_9

    .line 1142
    :pswitch_b
    move-object/from16 v3, p2

    .line 1144
    move-object/from16 v1, p3

    .line 1146
    move-object/from16 v4, v18

    .line 1148
    const/4 v5, 0x1

    .line 1149
    invoke-static {v4, v5, v1}, Lcom/google/android/gms/internal/ads/Av;->j2(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1152
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1155
    move-result v4

    .line 1156
    if-gtz v4, :cond_18

    .line 1158
    const-string v1, ""

    .line 1160
    goto :goto_14

    .line 1161
    :cond_18
    const/4 v4, 0x0

    .line 1162
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1165
    move-result-object v1

    .line 1166
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1168
    invoke-virtual {v3, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1171
    move-result-object v1

    .line 1172
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 1175
    move-result-object v1

    .line 1176
    :goto_14
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 1179
    move-result-object v1

    .line 1180
    invoke-virtual {v1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 1183
    move-result-object v1

    .line 1184
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 1187
    move-result v2

    .line 1188
    if-eqz v2, :cond_19

    .line 1190
    new-instance v2, Lcom/google/android/gms/internal/measurement/d;

    .line 1192
    new-instance v3, Lcom/google/android/gms/internal/measurement/q;

    .line 1194
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 1197
    move-result-object v1

    .line 1198
    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1201
    const/4 v1, 0x1

    .line 1202
    new-array v1, v1, [Lcom/google/android/gms/internal/measurement/n;

    .line 1204
    const/4 v4, 0x0

    .line 1205
    aput-object v3, v1, v4

    .line 1207
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1210
    move-result-object v1

    .line 1211
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/measurement/d;-><init>(Ljava/util/List;)V

    .line 1214
    goto/16 :goto_12

    .line 1216
    :cond_19
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->p:Lcom/google/android/gms/internal/measurement/l;

    .line 1218
    goto/16 :goto_21

    .line 1220
    :pswitch_c
    move-object/from16 v3, p2

    .line 1222
    move-object/from16 v1, p3

    .line 1224
    move-object/from16 v5, v19

    .line 1226
    const/4 v4, 0x0

    .line 1227
    const/4 v6, 0x2

    .line 1228
    invoke-static {v5, v6, v1}, Lcom/google/android/gms/internal/ads/Av;->j2(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1231
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1234
    move-result v5

    .line 1235
    if-gtz v5, :cond_1a

    .line 1237
    :goto_15
    move-object/from16 v4, v16

    .line 1239
    goto :goto_16

    .line 1240
    :cond_1a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1243
    move-result-object v4

    .line 1244
    check-cast v4, Lcom/google/android/gms/internal/measurement/n;

    .line 1246
    invoke-virtual {v3, v4}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1249
    move-result-object v4

    .line 1250
    invoke-interface {v4}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 1253
    move-result-object v16

    .line 1254
    goto :goto_15

    .line 1255
    :goto_16
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1258
    move-result v5

    .line 1259
    if-ge v5, v6, :cond_1b

    .line 1261
    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    .line 1263
    goto :goto_17

    .line 1264
    :cond_1b
    const/4 v5, 0x1

    .line 1265
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1268
    move-result-object v1

    .line 1269
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1271
    invoke-virtual {v3, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1274
    move-result-object v1

    .line 1275
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 1278
    move-result-object v1

    .line 1279
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1282
    move-result-wide v5

    .line 1283
    :goto_17
    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    .line 1286
    move-result v1

    .line 1287
    if-eqz v1, :cond_1c

    .line 1289
    const-wide/high16 v5, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 1291
    goto :goto_18

    .line 1292
    :cond_1c
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Av;->Q(D)D

    .line 1295
    move-result-wide v5

    .line 1296
    :goto_18
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1298
    double-to-int v3, v5

    .line 1299
    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 1302
    move-result v2

    .line 1303
    int-to-double v2, v2

    .line 1304
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1307
    move-result-object v2

    .line 1308
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1311
    goto/16 :goto_21

    .line 1313
    :pswitch_d
    move-object/from16 v3, p2

    .line 1315
    move-object/from16 v1, p3

    .line 1317
    const/4 v4, 0x2

    .line 1318
    const-wide/16 v7, 0x0

    .line 1320
    invoke-static {v9, v4, v1}, Lcom/google/android/gms/internal/ads/Av;->j2(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1323
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1326
    move-result v5

    .line 1327
    if-gtz v5, :cond_1d

    .line 1329
    :goto_19
    move-object/from16 v5, v16

    .line 1331
    goto :goto_1a

    .line 1332
    :cond_1d
    const/4 v5, 0x0

    .line 1333
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1336
    move-result-object v5

    .line 1337
    check-cast v5, Lcom/google/android/gms/internal/measurement/n;

    .line 1339
    invoke-virtual {v3, v5}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1342
    move-result-object v5

    .line 1343
    invoke-interface {v5}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 1346
    move-result-object v16

    .line 1347
    goto :goto_19

    .line 1348
    :goto_1a
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1351
    move-result v6

    .line 1352
    if-ge v6, v4, :cond_1e

    .line 1354
    move-wide v3, v7

    .line 1355
    goto :goto_1b

    .line 1356
    :cond_1e
    const/4 v4, 0x1

    .line 1357
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1360
    move-result-object v1

    .line 1361
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1363
    invoke-virtual {v3, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1366
    move-result-object v1

    .line 1367
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 1370
    move-result-object v1

    .line 1371
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1374
    move-result-wide v3

    .line 1375
    :goto_1b
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Av;->Q(D)D

    .line 1378
    move-result-wide v3

    .line 1379
    new-instance v1, Lcom/google/android/gms/internal/measurement/g;

    .line 1381
    double-to-int v3, v3

    .line 1382
    invoke-virtual {v2, v5, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 1385
    move-result v2

    .line 1386
    int-to-double v2, v2

    .line 1387
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1390
    move-result-object v2

    .line 1391
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/g;-><init>(Ljava/lang/Double;)V

    .line 1394
    goto/16 :goto_21

    .line 1396
    :pswitch_e
    move-object/from16 v3, p2

    .line 1398
    move-object/from16 v1, p3

    .line 1400
    const/4 v4, 0x1

    .line 1401
    invoke-static {v12, v4, v1}, Lcom/google/android/gms/internal/ads/Av;->a2(Ljava/lang/String;ILjava/util/List;)V

    .line 1404
    const/4 v4, 0x0

    .line 1405
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1408
    move-result-object v1

    .line 1409
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1411
    invoke-virtual {v3, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1414
    move-result-object v1

    .line 1415
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 1418
    move-result-object v3

    .line 1419
    const-string v4, "length"

    .line 1421
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1424
    move-result v3

    .line 1425
    sget-object v4, Lcom/google/android/gms/internal/measurement/n;->t:Lcom/google/android/gms/internal/measurement/e;

    .line 1427
    if-eqz v3, :cond_1f

    .line 1429
    :goto_1c
    move-object v1, v4

    .line 1430
    goto/16 :goto_21

    .line 1432
    :cond_1f
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 1435
    move-result-object v1

    .line 1436
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1439
    move-result-wide v5

    .line 1440
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 1443
    move-result-wide v7

    .line 1444
    cmpl-double v1, v5, v7

    .line 1446
    if-nez v1, :cond_20

    .line 1448
    double-to-int v1, v5

    .line 1449
    if-ltz v1, :cond_20

    .line 1451
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1454
    move-result v2

    .line 1455
    if-ge v1, v2, :cond_20

    .line 1457
    goto :goto_1c

    .line 1458
    :cond_20
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->u:Lcom/google/android/gms/internal/measurement/e;

    .line 1460
    goto/16 :goto_21

    .line 1462
    :pswitch_f
    move-object/from16 v3, p2

    .line 1464
    move-object/from16 v1, p3

    .line 1466
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1469
    move-result v4

    .line 1470
    if-nez v4, :cond_22

    .line 1472
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1474
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1477
    const/4 v7, 0x0

    .line 1478
    :goto_1d
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1481
    move-result v2

    .line 1482
    if-ge v7, v2, :cond_21

    .line 1484
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1487
    move-result-object v2

    .line 1488
    check-cast v2, Lcom/google/android/gms/internal/measurement/n;

    .line 1490
    invoke-virtual {v3, v2}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1493
    move-result-object v2

    .line 1494
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/n;->zzi()Ljava/lang/String;

    .line 1497
    move-result-object v2

    .line 1498
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1501
    const/4 v5, 0x1

    .line 1502
    add-int/2addr v7, v5

    .line 1503
    goto :goto_1d

    .line 1504
    :cond_21
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 1506
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1509
    move-result-object v2

    .line 1510
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1513
    goto :goto_21

    .line 1514
    :cond_22
    :goto_1e
    move-object v1, v0

    .line 1515
    goto :goto_21

    .line 1516
    :pswitch_10
    move-object/from16 v3, p2

    .line 1518
    move-object/from16 v1, p3

    .line 1520
    const/4 v5, 0x1

    .line 1521
    invoke-static {v11, v5, v1}, Lcom/google/android/gms/internal/ads/Av;->j2(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 1524
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1527
    move-result v4

    .line 1528
    if-nez v4, :cond_23

    .line 1530
    const/4 v4, 0x0

    .line 1531
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1534
    move-result-object v1

    .line 1535
    check-cast v1, Lcom/google/android/gms/internal/measurement/n;

    .line 1537
    invoke-virtual {v3, v1}, LI0/h;->J(Lcom/google/android/gms/internal/measurement/n;)Lcom/google/android/gms/internal/measurement/n;

    .line 1540
    move-result-object v1

    .line 1541
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/n;->zzh()Ljava/lang/Double;

    .line 1544
    move-result-object v1

    .line 1545
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1548
    move-result-wide v3

    .line 1549
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/Av;->Q(D)D

    .line 1552
    move-result-wide v3

    .line 1553
    double-to-int v7, v3

    .line 1554
    goto :goto_1f

    .line 1555
    :cond_23
    const/4 v4, 0x0

    .line 1556
    const/4 v7, 0x0

    .line 1557
    :goto_1f
    if-ltz v7, :cond_25

    .line 1559
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 1562
    move-result v1

    .line 1563
    if-lt v7, v1, :cond_24

    .line 1565
    goto :goto_20

    .line 1566
    :cond_24
    new-instance v1, Lcom/google/android/gms/internal/measurement/q;

    .line 1568
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    .line 1571
    move-result v2

    .line 1572
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 1575
    move-result-object v2

    .line 1576
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 1579
    goto :goto_21

    .line 1580
    :cond_25
    :goto_20
    sget-object v1, Lcom/google/android/gms/internal/measurement/n;->v:Lcom/google/android/gms/internal/measurement/q;

    .line 1582
    :goto_21
    return-object v1

    .line 1583
    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 1653
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\""

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/q;->y:Ljava/lang/String;

    .line 10
    invoke-static {v0, v2, v1}, LW0/m;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/measurement/n;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/q;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/q;->y:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/q;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final zzg()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->y:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->y:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 19
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object v0

    .line 21
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/q;->y:Ljava/lang/String;

    return-object v0
.end method

.method public final zzl()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/p;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method
