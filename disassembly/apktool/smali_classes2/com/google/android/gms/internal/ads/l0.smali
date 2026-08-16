.class public final Lcom/google/android/gms/internal/ads/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/g0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Az;

.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/Tz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/ads/l0;->b:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/l0;->a:Lcom/google/android/gms/internal/ads/Az;

    .line 8
    return-void
.end method

.method public static b(ILcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/l0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    iget v3, v0, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, -0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 14
    move-result v7

    .line 15
    const/16 v8, 0x8

    .line 17
    if-le v7, v8, :cond_12

    .line 19
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 22
    move-result v7

    .line 23
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 26
    move-result v9

    .line 27
    iget v10, v0, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 29
    add-int/2addr v10, v9

    .line 30
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Ww;->h(I)V

    .line 33
    const/4 v9, 0x1

    .line 34
    const v11, 0x5453494c

    .line 37
    const/4 v12, 0x2

    .line 38
    if-ne v7, v11, :cond_0

    .line 40
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 43
    move-result v7

    .line 44
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/l0;->b(ILcom/google/android/gms/internal/ads/Ww;)Lcom/google/android/gms/internal/ads/l0;

    .line 47
    move-result-object v7

    .line 48
    goto/16 :goto_5

    .line 50
    :cond_0
    const/16 v11, 0xc

    .line 52
    const/4 v13, 0x0

    .line 53
    sparse-switch v7, :sswitch_data_0

    .line 56
    :goto_1
    move-object v7, v13

    .line 57
    goto/16 :goto_5

    .line 59
    :sswitch_0
    new-instance v7, Lcom/google/android/gms/internal/ads/n0;

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->n()I

    .line 64
    move-result v8

    .line 65
    sget-object v11, Lcom/google/android/gms/internal/ads/Ey;->c:Ljava/nio/charset/Charset;

    .line 67
    invoke-virtual {v0, v8, v11}, Lcom/google/android/gms/internal/ads/Ww;->a(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 70
    move-result-object v8

    .line 71
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/n0;-><init>(Ljava/lang/String;)V

    .line 74
    goto/16 :goto_5

    .line 76
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 79
    move-result v14

    .line 80
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 86
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 89
    move-result v15

    .line 90
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 93
    move-result v16

    .line 94
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 100
    move-result v17

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 104
    move-result v18

    .line 105
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 108
    new-instance v7, Lcom/google/android/gms/internal/ads/j0;

    .line 110
    move-object v13, v7

    .line 111
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/j0;-><init>(IIIII)V

    .line 114
    goto/16 :goto_5

    .line 116
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 119
    move-result v7

    .line 120
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 126
    move-result v8

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 130
    move-result v13

    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 134
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 137
    invoke-virtual {v0, v11}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 140
    new-instance v11, Lcom/google/android/gms/internal/ads/i0;

    .line 142
    invoke-direct {v11, v7, v8, v13}, Lcom/google/android/gms/internal/ads/i0;-><init>(III)V

    .line 145
    move-object v7, v11

    .line 146
    goto/16 :goto_5

    .line 148
    :sswitch_3
    const-string v7, "StreamFormatChunk"

    .line 150
    if-ne v5, v12, :cond_2

    .line 152
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 158
    move-result v8

    .line 159
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 162
    move-result v11

    .line 163
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 169
    move-result v14

    .line 170
    sparse-switch v14, :sswitch_data_1

    .line 173
    move-object v15, v13

    .line 174
    goto :goto_2

    .line 175
    :sswitch_4
    const-string v15, "video/mjpeg"

    .line 177
    goto :goto_2

    .line 178
    :sswitch_5
    const-string v15, "video/mp43"

    .line 180
    goto :goto_2

    .line 181
    :sswitch_6
    const-string v15, "video/mp42"

    .line 183
    goto :goto_2

    .line 184
    :sswitch_7
    const-string v15, "video/avc"

    .line 186
    goto :goto_2

    .line 187
    :sswitch_8
    const-string v15, "video/mp4v-es"

    .line 189
    :goto_2
    if-nez v15, :cond_1

    .line 191
    const-string v8, "Ignoring track with unsupported compression "

    .line 193
    invoke-static {v8, v14, v7}, LW0/m;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    goto/16 :goto_1

    .line 198
    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/J1;

    .line 200
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 203
    iput v8, v7, Lcom/google/android/gms/internal/ads/J1;->p:I

    .line 205
    iput v11, v7, Lcom/google/android/gms/internal/ads/J1;->q:I

    .line 207
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 210
    new-instance v8, Lcom/google/android/gms/internal/ads/m0;

    .line 212
    new-instance v11, Lcom/google/android/gms/internal/ads/l2;

    .line 214
    invoke-direct {v11, v7}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 217
    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/m0;-><init>(Lcom/google/android/gms/internal/ads/l2;)V

    .line 220
    move-object v7, v8

    .line 221
    goto/16 :goto_5

    .line 223
    :cond_2
    if-ne v5, v9, :cond_b

    .line 225
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->t()I

    .line 228
    move-result v8

    .line 229
    const-string v11, "audio/raw"

    .line 231
    const-string v14, "audio/mp4a-latm"

    .line 233
    if-eq v8, v9, :cond_7

    .line 235
    const/16 v15, 0x55

    .line 237
    if-eq v8, v15, :cond_6

    .line 239
    const/16 v15, 0xff

    .line 241
    if-eq v8, v15, :cond_5

    .line 243
    const/16 v15, 0x2000

    .line 245
    if-eq v8, v15, :cond_4

    .line 247
    const/16 v15, 0x2001

    .line 249
    if-eq v8, v15, :cond_3

    .line 251
    move-object v15, v13

    .line 252
    goto :goto_3

    .line 253
    :cond_3
    const-string v15, "audio/vnd.dts"

    .line 255
    goto :goto_3

    .line 256
    :cond_4
    const-string v15, "audio/ac3"

    .line 258
    goto :goto_3

    .line 259
    :cond_5
    move-object v15, v14

    .line 260
    goto :goto_3

    .line 261
    :cond_6
    const-string v15, "audio/mpeg"

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    move-object v15, v11

    .line 265
    :goto_3
    if-nez v15, :cond_8

    .line 267
    const-string v11, "Ignoring track with unsupported format tag "

    .line 269
    invoke-static {v11, v8, v7}, LW0/m;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    goto/16 :goto_1

    .line 274
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->t()I

    .line 277
    move-result v7

    .line 278
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 281
    move-result v8

    .line 282
    const/4 v13, 0x6

    .line 283
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/Ww;->j(I)V

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->z()I

    .line 289
    move-result v13

    .line 290
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/Py;->q(I)I

    .line 293
    move-result v13

    .line 294
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->t()I

    .line 297
    move-result v1

    .line 298
    new-array v9, v1, [B

    .line 300
    invoke-virtual {v0, v4, v9, v1}, Lcom/google/android/gms/internal/ads/Ww;->e(I[BI)V

    .line 303
    new-instance v4, Lcom/google/android/gms/internal/ads/J1;

    .line 305
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 308
    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 311
    iput v7, v4, Lcom/google/android/gms/internal/ads/J1;->x:I

    .line 313
    iput v8, v4, Lcom/google/android/gms/internal/ads/J1;->y:I

    .line 315
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v7

    .line 319
    if-eqz v7, :cond_9

    .line 321
    if-eqz v13, :cond_9

    .line 323
    iput v13, v4, Lcom/google/android/gms/internal/ads/J1;->z:I

    .line 325
    :cond_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    move-result v7

    .line 329
    if-eqz v7, :cond_a

    .line 331
    if-lez v1, :cond_a

    .line 333
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Az;->v(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    .line 336
    move-result-object v1

    .line 337
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/J1;->m:Ljava/util/List;

    .line 339
    :cond_a
    new-instance v7, Lcom/google/android/gms/internal/ads/m0;

    .line 341
    new-instance v1, Lcom/google/android/gms/internal/ads/l2;

    .line 343
    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 346
    invoke-direct {v7, v1}, Lcom/google/android/gms/internal/ads/m0;-><init>(Lcom/google/android/gms/internal/ads/l2;)V

    .line 349
    goto :goto_5

    .line 350
    :cond_b
    sget v1, Lcom/google/android/gms/internal/ads/Py;->a:I

    .line 352
    packed-switch v5, :pswitch_data_0

    .line 355
    const-string v1, "camera motion"

    .line 357
    goto :goto_4

    .line 358
    :pswitch_0
    const-string v1, "metadata"

    .line 360
    goto :goto_4

    .line 361
    :pswitch_1
    const-string v1, "image"

    .line 363
    goto :goto_4

    .line 364
    :pswitch_2
    const-string v1, "text"

    .line 366
    goto :goto_4

    .line 367
    :pswitch_3
    const-string v1, "video"

    .line 369
    goto :goto_4

    .line 370
    :pswitch_4
    const-string v1, "audio"

    .line 372
    goto :goto_4

    .line 373
    :pswitch_5
    const-string v1, "default"

    .line 375
    goto :goto_4

    .line 376
    :pswitch_6
    const-string v1, "unknown"

    .line 378
    goto :goto_4

    .line 379
    :pswitch_7
    const-string v1, "none"

    .line 381
    :goto_4
    const-string v4, "Ignoring strf box for unsupported track type: "

    .line 383
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 386
    move-result-object v1

    .line 387
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    goto/16 :goto_1

    .line 392
    :goto_5
    if-eqz v7, :cond_11

    .line 394
    invoke-interface {v7}, Lcom/google/android/gms/internal/ads/g0;->zza()I

    .line 397
    move-result v1

    .line 398
    const v4, 0x68727473

    .line 401
    if-ne v1, v4, :cond_f

    .line 403
    move-object v1, v7

    .line 404
    check-cast v1, Lcom/google/android/gms/internal/ads/j0;

    .line 406
    const v4, 0x73646976

    .line 409
    iget v1, v1, Lcom/google/android/gms/internal/ads/j0;->a:I

    .line 411
    if-eq v1, v4, :cond_e

    .line 413
    const v4, 0x73647561

    .line 416
    if-eq v1, v4, :cond_d

    .line 418
    const v4, 0x73747874

    .line 421
    if-eq v1, v4, :cond_c

    .line 423
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 426
    move-result-object v1

    .line 427
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430
    move-result-object v1

    .line 431
    const-string v4, "Found unsupported streamType fourCC: "

    .line 433
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    move-result-object v1

    .line 437
    const-string v4, "AviStreamHeaderChunk"

    .line 439
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/Wu;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const/4 v5, -0x1

    .line 443
    goto :goto_6

    .line 444
    :cond_c
    const/4 v5, 0x3

    .line 445
    goto :goto_6

    .line 446
    :cond_d
    const/4 v5, 0x1

    .line 447
    goto :goto_6

    .line 448
    :cond_e
    const/4 v5, 0x2

    .line 449
    :cond_f
    :goto_6
    add-int/lit8 v1, v6, 0x1

    .line 451
    array-length v4, v2

    .line 452
    if-ge v4, v1, :cond_10

    .line 454
    invoke-static {v4, v1}, Lcom/google/android/gms/internal/ads/tz;->d(II)I

    .line 457
    move-result v4

    .line 458
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 461
    move-result-object v2

    .line 462
    :cond_10
    aput-object v7, v2, v6

    .line 464
    move v6, v1

    .line 465
    :cond_11
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/Ww;->i(I)V

    .line 468
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/Ww;->h(I)V

    .line 471
    const/4 v1, 0x4

    .line 472
    const/4 v4, 0x0

    .line 473
    goto/16 :goto_0

    .line 475
    :cond_12
    new-instance v0, Lcom/google/android/gms/internal/ads/l0;

    .line 477
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/Az;->r(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    .line 480
    move-result-object v1

    .line 481
    move/from16 v2, p0

    .line 483
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/l0;-><init>(ILcom/google/android/gms/internal/ads/Tz;)V

    .line 486
    return-object v0

    .line 487
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 505
    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch -0x2
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


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/g0;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/l0;->a:Lcom/google/android/gms/internal/ads/Az;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :cond_0
    if-ge v2, v1, :cond_1

    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lcom/google/android/gms/internal/ads/g0;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    if-ne v4, p1, :cond_0

    .line 24
    return-object v3

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/l0;->b:I

    return v0
.end method
