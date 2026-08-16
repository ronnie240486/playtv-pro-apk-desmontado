.class public final LO1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO1/a;


# instance fields
.field public final a:LZ3/S;

.field public final b:I


# direct methods
.method public constructor <init>(ILZ3/u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LO1/g;->b:I

    .line 6
    iput-object p2, p0, LO1/g;->a:LZ3/S;

    .line 8
    return-void
.end method

.method public static b(ILI2/B;)LO1/g;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "initialCapacity"

    .line 6
    invoke-static {v1, v2}, LZ3/q0;->f(ILjava/lang/String;)V

    .line 9
    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    iget v3, v0, LI2/B;->c:I

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, -0x2

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, LI2/B;->a()I

    .line 19
    move-result v7

    .line 20
    const/16 v8, 0x8

    .line 22
    if-le v7, v8, :cond_12

    .line 24
    invoke-virtual/range {p1 .. p1}, LI2/B;->j()I

    .line 27
    move-result v7

    .line 28
    invoke-virtual/range {p1 .. p1}, LI2/B;->j()I

    .line 31
    move-result v9

    .line 32
    iget v10, v0, LI2/B;->b:I

    .line 34
    add-int/2addr v10, v9

    .line 35
    invoke-virtual {v0, v10}, LI2/B;->F(I)V

    .line 38
    const/4 v9, 0x1

    .line 39
    const v11, 0x5453494c

    .line 42
    const/4 v12, 0x2

    .line 43
    if-ne v7, v11, :cond_0

    .line 45
    invoke-virtual/range {p1 .. p1}, LI2/B;->j()I

    .line 48
    move-result v7

    .line 49
    invoke-static {v7, v0}, LO1/g;->b(ILI2/B;)LO1/g;

    .line 52
    move-result-object v7

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_0
    const/16 v11, 0xc

    .line 57
    const/4 v13, 0x0

    .line 58
    sparse-switch v7, :sswitch_data_0

    .line 61
    :goto_1
    move-object v7, v13

    .line 62
    goto/16 :goto_4

    .line 64
    :sswitch_0
    new-instance v7, LO1/i;

    .line 66
    invoke-virtual/range {p1 .. p1}, LI2/B;->a()I

    .line 69
    move-result v8

    .line 70
    sget-object v11, LY3/f;->c:Ljava/nio/charset/Charset;

    .line 72
    invoke-virtual {v0, v8, v11}, LI2/B;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 75
    move-result-object v8

    .line 76
    invoke-direct {v7, v8}, LO1/i;-><init>(Ljava/lang/String;)V

    .line 79
    goto/16 :goto_4

    .line 81
    :sswitch_1
    invoke-virtual/range {p1 .. p1}, LI2/B;->j()I

    .line 84
    move-result v14

    .line 85
    invoke-virtual {v0, v11}, LI2/B;->H(I)V

    .line 88
    invoke-virtual/range {p1 .. p1}, LI2/B;->j()I

    .line 91
    invoke-virtual/range {p1 .. p1}, LI2/B;->j()I

    .line 94
    move-result v15

    .line 95
    invoke-virtual/range {p1 .. p1}, LI2/B;->j()I

    .line 98
    move-result v16

    .line 99
    invoke-virtual {v0, v1}, LI2/B;->H(I)V

    .line 102
    invoke-virtual/range {p1 .. p1}, LI2/B;->j()I

    .line 105
    move-result v17

    .line 106
    invoke-virtual/range {p1 .. p1}, LI2/B;->j()I

    .line 109
    move-result v18

    .line 110
    invoke-virtual {v0, v8}, LI2/B;->H(I)V

    .line 113
    new-instance v7, LO1/e;

    .line 115
    move-object v13, v7

    .line 116
    invoke-direct/range {v13 .. v18}, LO1/e;-><init>(IIIII)V

    .line 119
    goto/16 :goto_4

    .line 121
    :sswitch_2
    invoke-virtual/range {p1 .. p1}, LI2/B;->j()I

    .line 124
    move-result v7

    .line 125
    invoke-virtual {v0, v8}, LI2/B;->H(I)V

    .line 128
    invoke-virtual/range {p1 .. p1}, LI2/B;->j()I

    .line 131
    move-result v8

    .line 132
    invoke-virtual/range {p1 .. p1}, LI2/B;->j()I

    .line 135
    move-result v13

    .line 136
    invoke-virtual {v0, v1}, LI2/B;->H(I)V

    .line 139
    invoke-virtual/range {p1 .. p1}, LI2/B;->j()I

    .line 142
    invoke-virtual {v0, v11}, LI2/B;->H(I)V

    .line 145
    new-instance v11, LO1/d;

    .line 147
    invoke-direct {v11, v7, v8, v13}, LO1/d;-><init>(III)V

    .line 150
    move-object v7, v11

    .line 151
    goto/16 :goto_4

    .line 153
    :sswitch_3
    const-string v7, "StreamFormatChunk"

    .line 155
    if-ne v5, v12, :cond_2

    .line 157
    invoke-virtual {v0, v1}, LI2/B;->H(I)V

    .line 160
    invoke-virtual/range {p1 .. p1}, LI2/B;->j()I

    .line 163
    move-result v8

    .line 164
    invoke-virtual/range {p1 .. p1}, LI2/B;->j()I

    .line 167
    move-result v11

    .line 168
    invoke-virtual {v0, v1}, LI2/B;->H(I)V

    .line 171
    invoke-virtual/range {p1 .. p1}, LI2/B;->j()I

    .line 174
    move-result v14

    .line 175
    sparse-switch v14, :sswitch_data_1

    .line 178
    move-object v15, v13

    .line 179
    goto :goto_2

    .line 180
    :sswitch_4
    const-string v15, "video/mjpeg"

    .line 182
    goto :goto_2

    .line 183
    :sswitch_5
    const-string v15, "video/mp43"

    .line 185
    goto :goto_2

    .line 186
    :sswitch_6
    const-string v15, "video/mp42"

    .line 188
    goto :goto_2

    .line 189
    :sswitch_7
    const-string v15, "video/avc"

    .line 191
    goto :goto_2

    .line 192
    :sswitch_8
    const-string v15, "video/mp4v-es"

    .line 194
    :goto_2
    if-nez v15, :cond_1

    .line 196
    const-string v8, "Ignoring track with unsupported compression "

    .line 198
    invoke-static {v8, v14, v7}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    goto/16 :goto_1

    .line 203
    :cond_1
    new-instance v7, LD1/S;

    .line 205
    invoke-direct {v7}, LD1/S;-><init>()V

    .line 208
    iput v8, v7, LD1/S;->p:I

    .line 210
    iput v11, v7, LD1/S;->q:I

    .line 212
    iput-object v15, v7, LD1/S;->k:Ljava/lang/String;

    .line 214
    new-instance v13, LO1/h;

    .line 216
    new-instance v8, LD1/T;

    .line 218
    invoke-direct {v8, v7}, LD1/T;-><init>(LD1/S;)V

    .line 221
    invoke-direct {v13, v8}, LO1/h;-><init>(LD1/T;)V

    .line 224
    goto/16 :goto_1

    .line 226
    :cond_2
    if-ne v5, v9, :cond_b

    .line 228
    invoke-virtual/range {p1 .. p1}, LI2/B;->o()I

    .line 231
    move-result v8

    .line 232
    const-string v11, "audio/raw"

    .line 234
    const-string v14, "audio/mp4a-latm"

    .line 236
    if-eq v8, v9, :cond_7

    .line 238
    const/16 v15, 0x55

    .line 240
    if-eq v8, v15, :cond_6

    .line 242
    const/16 v15, 0xff

    .line 244
    if-eq v8, v15, :cond_5

    .line 246
    const/16 v15, 0x2000

    .line 248
    if-eq v8, v15, :cond_4

    .line 250
    const/16 v15, 0x2001

    .line 252
    if-eq v8, v15, :cond_3

    .line 254
    move-object v15, v13

    .line 255
    goto :goto_3

    .line 256
    :cond_3
    const-string v15, "audio/vnd.dts"

    .line 258
    goto :goto_3

    .line 259
    :cond_4
    const-string v15, "audio/ac3"

    .line 261
    goto :goto_3

    .line 262
    :cond_5
    move-object v15, v14

    .line 263
    goto :goto_3

    .line 264
    :cond_6
    const-string v15, "audio/mpeg"

    .line 266
    goto :goto_3

    .line 267
    :cond_7
    move-object v15, v11

    .line 268
    :goto_3
    if-nez v15, :cond_8

    .line 270
    const-string v11, "Ignoring track with unsupported format tag "

    .line 272
    invoke-static {v11, v8, v7}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    goto/16 :goto_1

    .line 277
    :cond_8
    invoke-virtual/range {p1 .. p1}, LI2/B;->o()I

    .line 280
    move-result v7

    .line 281
    invoke-virtual/range {p1 .. p1}, LI2/B;->j()I

    .line 284
    move-result v8

    .line 285
    const/4 v13, 0x6

    .line 286
    invoke-virtual {v0, v13}, LI2/B;->H(I)V

    .line 289
    invoke-virtual/range {p1 .. p1}, LI2/B;->A()I

    .line 292
    move-result v13

    .line 293
    invoke-static {v13}, LI2/M;->z(I)I

    .line 296
    move-result v13

    .line 297
    invoke-virtual/range {p1 .. p1}, LI2/B;->o()I

    .line 300
    move-result v1

    .line 301
    new-array v9, v1, [B

    .line 303
    invoke-virtual {v0, v4, v9, v1}, LI2/B;->f(I[BI)V

    .line 306
    new-instance v4, LD1/S;

    .line 308
    invoke-direct {v4}, LD1/S;-><init>()V

    .line 311
    iput-object v15, v4, LD1/S;->k:Ljava/lang/String;

    .line 313
    iput v7, v4, LD1/S;->x:I

    .line 315
    iput v8, v4, LD1/S;->y:I

    .line 317
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    move-result v7

    .line 321
    if-eqz v7, :cond_9

    .line 323
    if-eqz v13, :cond_9

    .line 325
    iput v13, v4, LD1/S;->z:I

    .line 327
    :cond_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v7

    .line 331
    if-eqz v7, :cond_a

    .line 333
    if-lez v1, :cond_a

    .line 335
    invoke-static {v9}, LZ3/S;->x(Ljava/lang/Object;)LZ3/u0;

    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v4, LD1/S;->m:Ljava/util/List;

    .line 341
    :cond_a
    new-instance v13, LO1/h;

    .line 343
    new-instance v1, LD1/T;

    .line 345
    invoke-direct {v1, v4}, LD1/T;-><init>(LD1/S;)V

    .line 348
    invoke-direct {v13, v1}, LO1/h;-><init>(LD1/T;)V

    .line 351
    goto/16 :goto_1

    .line 353
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    const-string v4, "Ignoring strf box for unsupported track type: "

    .line 357
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    invoke-static {v5}, LI2/M;->G(I)Ljava/lang/String;

    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    move-result-object v1

    .line 371
    invoke-static {v7, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    goto/16 :goto_1

    .line 376
    :goto_4
    if-eqz v7, :cond_11

    .line 378
    invoke-interface {v7}, LO1/a;->getType()I

    .line 381
    move-result v1

    .line 382
    const v4, 0x68727473

    .line 385
    if-ne v1, v4, :cond_f

    .line 387
    move-object v1, v7

    .line 388
    check-cast v1, LO1/e;

    .line 390
    const v4, 0x73646976

    .line 393
    iget v1, v1, LO1/e;->a:I

    .line 395
    if-eq v1, v4, :cond_e

    .line 397
    const v4, 0x73647561

    .line 400
    if-eq v1, v4, :cond_d

    .line 402
    const v4, 0x73747874

    .line 405
    if-eq v1, v4, :cond_c

    .line 407
    new-instance v4, Ljava/lang/StringBuilder;

    .line 409
    const-string v5, "Found unsupported streamType fourCC: "

    .line 411
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 414
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    const-string v4, "AviStreamHeaderChunk"

    .line 427
    invoke-static {v4, v1}, LI2/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    const/4 v1, -0x1

    .line 431
    const/4 v5, -0x1

    .line 432
    goto :goto_5

    .line 433
    :cond_c
    const/4 v1, 0x3

    .line 434
    const/4 v5, 0x3

    .line 435
    goto :goto_5

    .line 436
    :cond_d
    const/4 v5, 0x1

    .line 437
    goto :goto_5

    .line 438
    :cond_e
    const/4 v5, 0x2

    .line 439
    :cond_f
    :goto_5
    add-int/lit8 v1, v6, 0x1

    .line 441
    array-length v4, v2

    .line 442
    if-ge v4, v1, :cond_10

    .line 444
    array-length v4, v2

    .line 445
    invoke-static {v4, v1}, Ll6/b;->j(II)I

    .line 448
    move-result v4

    .line 449
    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 452
    move-result-object v2

    .line 453
    :cond_10
    aput-object v7, v2, v6

    .line 455
    move v6, v1

    .line 456
    :cond_11
    invoke-virtual {v0, v10}, LI2/B;->G(I)V

    .line 459
    invoke-virtual {v0, v3}, LI2/B;->F(I)V

    .line 462
    const/4 v1, 0x4

    .line 463
    const/4 v4, 0x0

    .line 464
    goto/16 :goto_0

    .line 466
    :cond_12
    new-instance v0, LO1/g;

    .line 468
    invoke-static {v6, v2}, LZ3/S;->q(I[Ljava/lang/Object;)LZ3/u0;

    .line 471
    move-result-object v1

    .line 472
    move/from16 v2, p0

    .line 474
    invoke-direct {v0, v2, v1}, LO1/g;-><init>(ILZ3/u0;)V

    .line 477
    return-object v0

    .line 478
    nop

    .line 479
    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    .line 497
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
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LO1/a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LO1/g;->a:LZ3/S;

    .line 4
    invoke-virtual {v1, v0}, LZ3/S;->u(I)LZ3/P;

    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, LZ3/a;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v0}, LZ3/a;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LO1/a;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    if-ne v2, p1, :cond_0

    .line 26
    return-object v1

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    return-object p1
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, LO1/g;->b:I

    .line 3
    return v0
.end method
