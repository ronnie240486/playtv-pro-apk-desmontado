.class public final LV1/l;
.super LV1/j;
.source "SourceFile"


# instance fields
.field public n:LV1/k;

.field public o:I

.field public p:Z

.field public q:LM1/D;

.field public r:LD/d;


# virtual methods
.method public final a(J)V
    .locals 4

    .line 1
    iput-wide p1, p0, LV1/j;->c:J

    .line 3
    const-wide/16 v0, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    cmp-long v3, p1, v0

    .line 8
    if-eqz v3, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, LV1/l;->p:Z

    .line 15
    iget-object p1, p0, LV1/l;->q:LM1/D;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget v2, p1, LM1/D;->e:I

    .line 21
    :cond_1
    iput v2, p0, LV1/l;->o:I

    .line 23
    return-void
.end method

.method public final b(LI2/B;)J
    .locals 11

    .line 1
    iget-object v0, p1, LI2/B;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-byte v0, v0, v1

    .line 6
    and-int/lit8 v2, v0, 0x1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 11
    const-wide/16 v0, -0x1

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-object v2, p0, LV1/l;->n:LV1/k;

    .line 16
    invoke-static {v2}, Lcom/bumptech/glide/d;->h(Ljava/lang/Object;)V

    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, LV1/k;->e:I

    .line 22
    const/16 v5, 0x8

    .line 24
    rsub-int/lit8 v4, v4, 0x8

    .line 26
    const/16 v6, 0xff

    .line 28
    ushr-int v4, v6, v4

    .line 30
    and-int/2addr v0, v4

    .line 31
    iget-object v4, v2, LV1/k;->d:[LM1/C;

    .line 33
    aget-object v0, v4, v0

    .line 35
    iget-boolean v0, v0, LM1/C;->a:Z

    .line 37
    iget-object v2, v2, LV1/k;->a:LM1/D;

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget v0, v2, LM1/D;->e:I

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget v0, v2, LM1/D;->f:I

    .line 46
    :goto_0
    iget-boolean v2, p0, LV1/l;->p:Z

    .line 48
    if-eqz v2, :cond_2

    .line 50
    iget v1, p0, LV1/l;->o:I

    .line 52
    add-int/2addr v1, v0

    .line 53
    div-int/lit8 v1, v1, 0x4

    .line 55
    :cond_2
    int-to-long v1, v1

    .line 56
    iget-object v4, p1, LI2/B;->a:[B

    .line 58
    array-length v6, v4

    .line 59
    iget v7, p1, LI2/B;->c:I

    .line 61
    add-int/lit8 v7, v7, 0x4

    .line 63
    if-ge v6, v7, :cond_3

    .line 65
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 68
    move-result-object v4

    .line 69
    array-length v6, v4

    .line 70
    invoke-virtual {p1, v6, v4}, LI2/B;->E(I[B)V

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p1, v7}, LI2/B;->F(I)V

    .line 77
    :goto_1
    iget-object v4, p1, LI2/B;->a:[B

    .line 79
    iget p1, p1, LI2/B;->c:I

    .line 81
    add-int/lit8 v6, p1, -0x4

    .line 83
    const-wide/16 v7, 0xff

    .line 85
    and-long v9, v1, v7

    .line 87
    long-to-int v10, v9

    .line 88
    int-to-byte v9, v10

    .line 89
    aput-byte v9, v4, v6

    .line 91
    add-int/lit8 v6, p1, -0x3

    .line 93
    ushr-long v9, v1, v5

    .line 95
    and-long/2addr v9, v7

    .line 96
    long-to-int v5, v9

    .line 97
    int-to-byte v5, v5

    .line 98
    aput-byte v5, v4, v6

    .line 100
    add-int/lit8 v5, p1, -0x2

    .line 102
    const/16 v6, 0x10

    .line 104
    ushr-long v9, v1, v6

    .line 106
    and-long/2addr v9, v7

    .line 107
    long-to-int v6, v9

    .line 108
    int-to-byte v6, v6

    .line 109
    aput-byte v6, v4, v5

    .line 111
    sub-int/2addr p1, v3

    .line 112
    const/16 v5, 0x18

    .line 114
    ushr-long v5, v1, v5

    .line 116
    and-long/2addr v5, v7

    .line 117
    long-to-int v6, v5

    .line 118
    int-to-byte v5, v6

    .line 119
    aput-byte v5, v4, p1

    .line 121
    iput-boolean v3, p0, LV1/l;->p:Z

    .line 123
    iput v0, p0, LV1/l;->o:I

    .line 125
    return-wide v1
.end method

.method public final c(LI2/B;JLcom/google/android/gms/internal/measurement/o1;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, LV1/l;->n:LV1/k;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 14
    check-cast v1, LD1/T;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, LV1/l;->q:LM1/D;

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v5, 0x4

    .line 25
    if-nez v6, :cond_3

    .line 27
    invoke-static {v11, v1, v4}, LN4/a;->B(ILI2/B;Z)Z

    .line 30
    invoke-virtual/range {p1 .. p1}, LI2/B;->n()I

    .line 33
    invoke-virtual/range {p1 .. p1}, LI2/B;->v()I

    .line 36
    move-result v13

    .line 37
    invoke-virtual/range {p1 .. p1}, LI2/B;->n()I

    .line 40
    move-result v14

    .line 41
    invoke-virtual/range {p1 .. p1}, LI2/B;->j()I

    .line 44
    move-result v4

    .line 45
    if-gtz v4, :cond_1

    .line 47
    const/4 v15, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v15, v4

    .line 50
    :goto_0
    invoke-virtual/range {p1 .. p1}, LI2/B;->j()I

    .line 53
    move-result v4

    .line 54
    if-gtz v4, :cond_2

    .line 56
    const/16 v16, -0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move/from16 v16, v4

    .line 61
    :goto_1
    invoke-virtual/range {p1 .. p1}, LI2/B;->j()I

    .line 64
    invoke-virtual/range {p1 .. p1}, LI2/B;->v()I

    .line 67
    move-result v4

    .line 68
    and-int/lit8 v6, v4, 0xf

    .line 70
    int-to-double v6, v6

    .line 71
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 73
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 76
    move-result-wide v6

    .line 77
    double-to-int v6, v6

    .line 78
    and-int/lit16 v4, v4, 0xf0

    .line 80
    shr-int/2addr v4, v5

    .line 81
    int-to-double v4, v4

    .line 82
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 85
    move-result-wide v4

    .line 86
    double-to-int v4, v4

    .line 87
    invoke-virtual/range {p1 .. p1}, LI2/B;->v()I

    .line 90
    iget-object v5, v1, LI2/B;->a:[B

    .line 92
    iget v1, v1, LI2/B;->c:I

    .line 94
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 97
    move-result-object v19

    .line 98
    new-instance v1, LM1/D;

    .line 100
    move-object v12, v1

    .line 101
    move/from16 v17, v6

    .line 103
    move/from16 v18, v4

    .line 105
    invoke-direct/range {v12 .. v19}, LM1/D;-><init>(IIIIII[B)V

    .line 108
    iput-object v1, v0, LV1/l;->q:LM1/D;

    .line 110
    goto/16 :goto_1d

    .line 112
    :cond_3
    iget-object v8, v0, LV1/l;->r:LD/d;

    .line 114
    if-nez v8, :cond_4

    .line 116
    invoke-static {v1, v11, v11}, LN4/a;->x(LI2/B;ZZ)LD/d;

    .line 119
    move-result-object v1

    .line 120
    iput-object v1, v0, LV1/l;->r:LD/d;

    .line 122
    goto/16 :goto_1d

    .line 124
    :cond_4
    iget v9, v1, LI2/B;->c:I

    .line 126
    new-array v10, v9, [B

    .line 128
    iget-object v12, v1, LI2/B;->a:[B

    .line 130
    invoke-static {v12, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 133
    const/4 v9, 0x5

    .line 134
    invoke-static {v9, v1, v4}, LN4/a;->B(ILI2/B;Z)Z

    .line 137
    invoke-virtual/range {p1 .. p1}, LI2/B;->v()I

    .line 140
    move-result v12

    .line 141
    add-int/2addr v12, v11

    .line 142
    new-instance v13, LM1/B;

    .line 144
    iget-object v14, v1, LI2/B;->a:[B

    .line 146
    invoke-direct {v13, v14, v4, v3}, LM1/B;-><init>([BILjava/lang/Object;)V

    .line 149
    iget v1, v1, LI2/B;->b:I

    .line 151
    const/16 v14, 0x8

    .line 153
    mul-int/lit8 v1, v1, 0x8

    .line 155
    invoke-virtual {v13, v1}, LM1/B;->s(I)V

    .line 158
    const/4 v1, 0x0

    .line 159
    :goto_2
    const/16 v15, 0x18

    .line 161
    const/4 v4, 0x2

    .line 162
    const/16 v7, 0x10

    .line 164
    if-ge v1, v12, :cond_f

    .line 166
    invoke-virtual {v13, v15}, LM1/B;->i(I)I

    .line 169
    move-result v14

    .line 170
    const v3, 0x564342

    .line 173
    if-ne v14, v3, :cond_e

    .line 175
    invoke-virtual {v13, v7}, LM1/B;->i(I)I

    .line 178
    move-result v3

    .line 179
    invoke-virtual {v13, v15}, LM1/B;->i(I)I

    .line 182
    move-result v7

    .line 183
    invoke-virtual {v13}, LM1/B;->h()Z

    .line 186
    move-result v14

    .line 187
    if-nez v14, :cond_7

    .line 189
    invoke-virtual {v13}, LM1/B;->h()Z

    .line 192
    move-result v14

    .line 193
    const/4 v15, 0x0

    .line 194
    :goto_3
    if-ge v15, v7, :cond_8

    .line 196
    if-eqz v14, :cond_5

    .line 198
    invoke-virtual {v13}, LM1/B;->h()Z

    .line 201
    move-result v17

    .line 202
    if-eqz v17, :cond_6

    .line 204
    invoke-virtual {v13, v9}, LM1/B;->s(I)V

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-virtual {v13, v9}, LM1/B;->s(I)V

    .line 211
    :cond_6
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 213
    goto :goto_3

    .line 214
    :cond_7
    invoke-virtual {v13, v9}, LM1/B;->s(I)V

    .line 217
    const/4 v14, 0x0

    .line 218
    :goto_5
    if-ge v14, v7, :cond_8

    .line 220
    sub-int v15, v7, v14

    .line 222
    invoke-static {v15}, LN4/a;->r(I)I

    .line 225
    move-result v15

    .line 226
    invoke-virtual {v13, v15}, LM1/B;->i(I)I

    .line 229
    move-result v15

    .line 230
    add-int/2addr v14, v15

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    invoke-virtual {v13, v5}, LM1/B;->i(I)I

    .line 235
    move-result v14

    .line 236
    if-gt v14, v4, :cond_d

    .line 238
    if-eq v14, v11, :cond_a

    .line 240
    if-ne v14, v4, :cond_9

    .line 242
    goto :goto_6

    .line 243
    :cond_9
    move-object/from16 v17, v6

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    :goto_6
    const/16 v4, 0x20

    .line 248
    invoke-virtual {v13, v4}, LM1/B;->s(I)V

    .line 251
    invoke-virtual {v13, v4}, LM1/B;->s(I)V

    .line 254
    invoke-virtual {v13, v5}, LM1/B;->i(I)I

    .line 257
    move-result v4

    .line 258
    add-int/2addr v4, v11

    .line 259
    invoke-virtual {v13, v11}, LM1/B;->s(I)V

    .line 262
    if-ne v14, v11, :cond_c

    .line 264
    if-eqz v3, :cond_b

    .line 266
    int-to-long v14, v7

    .line 267
    move-object/from16 v17, v6

    .line 269
    int-to-long v5, v3

    .line 270
    long-to-double v14, v14

    .line 271
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 273
    long-to-double v5, v5

    .line 274
    div-double v5, v19, v5

    .line 276
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 279
    move-result-wide v5

    .line 280
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 283
    move-result-wide v5

    .line 284
    double-to-long v5, v5

    .line 285
    goto :goto_7

    .line 286
    :cond_b
    move-object/from16 v17, v6

    .line 288
    const-wide/16 v5, 0x0

    .line 290
    goto :goto_7

    .line 291
    :cond_c
    move-object/from16 v17, v6

    .line 293
    int-to-long v5, v7

    .line 294
    int-to-long v14, v3

    .line 295
    mul-long v5, v5, v14

    .line 297
    :goto_7
    int-to-long v3, v4

    .line 298
    mul-long v5, v5, v3

    .line 300
    long-to-int v3, v5

    .line 301
    invoke-virtual {v13, v3}, LM1/B;->s(I)V

    .line 304
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 306
    move-object/from16 v6, v17

    .line 308
    const/4 v3, 0x0

    .line 309
    const/4 v4, 0x0

    .line 310
    const/4 v5, 0x4

    .line 311
    const/16 v14, 0x8

    .line 313
    goto/16 :goto_2

    .line 315
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 317
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 319
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    const/4 v2, 0x0

    .line 330
    invoke-static {v1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 333
    move-result-object v1

    .line 334
    throw v1

    .line 335
    :cond_e
    const/4 v2, 0x0

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 340
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 343
    invoke-virtual {v13}, LM1/B;->g()I

    .line 346
    move-result v3

    .line 347
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v1

    .line 354
    invoke-static {v1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 357
    move-result-object v1

    .line 358
    throw v1

    .line 359
    :cond_f
    move-object/from16 v17, v6

    .line 361
    const/4 v1, 0x6

    .line 362
    invoke-virtual {v13, v1}, LM1/B;->i(I)I

    .line 365
    move-result v3

    .line 366
    add-int/2addr v3, v11

    .line 367
    const/4 v5, 0x0

    .line 368
    :goto_9
    if-ge v5, v3, :cond_11

    .line 370
    invoke-virtual {v13, v7}, LM1/B;->i(I)I

    .line 373
    move-result v6

    .line 374
    if-nez v6, :cond_10

    .line 376
    add-int/lit8 v5, v5, 0x1

    .line 378
    goto :goto_9

    .line 379
    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 381
    const/4 v2, 0x0

    .line 382
    invoke-static {v1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 385
    move-result-object v1

    .line 386
    throw v1

    .line 387
    :cond_11
    invoke-virtual {v13, v1}, LM1/B;->i(I)I

    .line 390
    move-result v3

    .line 391
    add-int/2addr v3, v11

    .line 392
    const/4 v5, 0x0

    .line 393
    :goto_a
    const/4 v6, 0x3

    .line 394
    if-ge v5, v3, :cond_1b

    .line 396
    invoke-virtual {v13, v7}, LM1/B;->i(I)I

    .line 399
    move-result v12

    .line 400
    if-eqz v12, :cond_19

    .line 402
    if-ne v12, v11, :cond_18

    .line 404
    invoke-virtual {v13, v9}, LM1/B;->i(I)I

    .line 407
    move-result v12

    .line 408
    new-array v14, v12, [I

    .line 410
    const/4 v9, 0x0

    .line 411
    const/4 v15, -0x1

    .line 412
    :goto_b
    if-ge v9, v12, :cond_13

    .line 414
    const/4 v1, 0x4

    .line 415
    invoke-virtual {v13, v1}, LM1/B;->i(I)I

    .line 418
    move-result v7

    .line 419
    aput v7, v14, v9

    .line 421
    if-le v7, v15, :cond_12

    .line 423
    move v15, v7

    .line 424
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 426
    const/4 v1, 0x6

    .line 427
    const/16 v7, 0x10

    .line 429
    goto :goto_b

    .line 430
    :cond_13
    add-int/lit8 v15, v15, 0x1

    .line 432
    new-array v1, v15, [I

    .line 434
    const/4 v7, 0x0

    .line 435
    :goto_c
    if-ge v7, v15, :cond_16

    .line 437
    invoke-virtual {v13, v6}, LM1/B;->i(I)I

    .line 440
    move-result v9

    .line 441
    add-int/2addr v9, v11

    .line 442
    aput v9, v1, v7

    .line 444
    invoke-virtual {v13, v4}, LM1/B;->i(I)I

    .line 447
    move-result v9

    .line 448
    const/16 v6, 0x8

    .line 450
    if-lez v9, :cond_14

    .line 452
    invoke-virtual {v13, v6}, LM1/B;->s(I)V

    .line 455
    :cond_14
    move/from16 v21, v3

    .line 457
    const/4 v4, 0x0

    .line 458
    :goto_d
    shl-int v3, v11, v9

    .line 460
    if-ge v4, v3, :cond_15

    .line 462
    invoke-virtual {v13, v6}, LM1/B;->s(I)V

    .line 465
    add-int/lit8 v4, v4, 0x1

    .line 467
    const/16 v6, 0x8

    .line 469
    goto :goto_d

    .line 470
    :cond_15
    add-int/lit8 v7, v7, 0x1

    .line 472
    move/from16 v3, v21

    .line 474
    const/4 v4, 0x2

    .line 475
    const/4 v6, 0x3

    .line 476
    goto :goto_c

    .line 477
    :cond_16
    move/from16 v21, v3

    .line 479
    const/4 v3, 0x2

    .line 480
    invoke-virtual {v13, v3}, LM1/B;->s(I)V

    .line 483
    const/4 v3, 0x4

    .line 484
    invoke-virtual {v13, v3}, LM1/B;->i(I)I

    .line 487
    move-result v4

    .line 488
    const/4 v3, 0x0

    .line 489
    const/4 v6, 0x0

    .line 490
    const/4 v7, 0x0

    .line 491
    :goto_e
    if-ge v3, v12, :cond_1a

    .line 493
    aget v9, v14, v3

    .line 495
    aget v9, v1, v9

    .line 497
    add-int/2addr v6, v9

    .line 498
    :goto_f
    if-ge v7, v6, :cond_17

    .line 500
    invoke-virtual {v13, v4}, LM1/B;->s(I)V

    .line 503
    add-int/lit8 v7, v7, 0x1

    .line 505
    goto :goto_f

    .line 506
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 508
    goto :goto_e

    .line 509
    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 511
    const-string v2, "floor type greater than 1 not decodable: "

    .line 513
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 519
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 522
    move-result-object v1

    .line 523
    const/4 v2, 0x0

    .line 524
    invoke-static {v1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 527
    move-result-object v1

    .line 528
    throw v1

    .line 529
    :cond_19
    move/from16 v21, v3

    .line 531
    const/16 v1, 0x8

    .line 533
    invoke-virtual {v13, v1}, LM1/B;->s(I)V

    .line 536
    const/16 v3, 0x10

    .line 538
    invoke-virtual {v13, v3}, LM1/B;->s(I)V

    .line 541
    invoke-virtual {v13, v3}, LM1/B;->s(I)V

    .line 544
    const/4 v3, 0x6

    .line 545
    invoke-virtual {v13, v3}, LM1/B;->s(I)V

    .line 548
    invoke-virtual {v13, v1}, LM1/B;->s(I)V

    .line 551
    const/4 v3, 0x4

    .line 552
    invoke-virtual {v13, v3}, LM1/B;->i(I)I

    .line 555
    move-result v4

    .line 556
    add-int/2addr v4, v11

    .line 557
    const/4 v3, 0x0

    .line 558
    :goto_10
    if-ge v3, v4, :cond_1a

    .line 560
    invoke-virtual {v13, v1}, LM1/B;->s(I)V

    .line 563
    add-int/lit8 v3, v3, 0x1

    .line 565
    const/16 v1, 0x8

    .line 567
    goto :goto_10

    .line 568
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 570
    move/from16 v3, v21

    .line 572
    const/4 v1, 0x6

    .line 573
    const/4 v4, 0x2

    .line 574
    const/16 v7, 0x10

    .line 576
    const/4 v9, 0x5

    .line 577
    const/16 v15, 0x18

    .line 579
    goto/16 :goto_a

    .line 581
    :cond_1b
    invoke-virtual {v13, v1}, LM1/B;->i(I)I

    .line 584
    move-result v3

    .line 585
    add-int/2addr v3, v11

    .line 586
    const/4 v4, 0x0

    .line 587
    :goto_11
    if-ge v4, v3, :cond_22

    .line 589
    const/16 v5, 0x10

    .line 591
    invoke-virtual {v13, v5}, LM1/B;->i(I)I

    .line 594
    move-result v6

    .line 595
    const/4 v5, 0x2

    .line 596
    if-gt v6, v5, :cond_21

    .line 598
    const/16 v5, 0x18

    .line 600
    invoke-virtual {v13, v5}, LM1/B;->s(I)V

    .line 603
    invoke-virtual {v13, v5}, LM1/B;->s(I)V

    .line 606
    invoke-virtual {v13, v5}, LM1/B;->s(I)V

    .line 609
    invoke-virtual {v13, v1}, LM1/B;->i(I)I

    .line 612
    move-result v6

    .line 613
    add-int/2addr v6, v11

    .line 614
    const/16 v1, 0x8

    .line 616
    invoke-virtual {v13, v1}, LM1/B;->s(I)V

    .line 619
    new-array v7, v6, [I

    .line 621
    const/4 v9, 0x0

    .line 622
    :goto_12
    if-ge v9, v6, :cond_1d

    .line 624
    const/4 v12, 0x3

    .line 625
    invoke-virtual {v13, v12}, LM1/B;->i(I)I

    .line 628
    move-result v14

    .line 629
    invoke-virtual {v13}, LM1/B;->h()Z

    .line 632
    move-result v15

    .line 633
    if-eqz v15, :cond_1c

    .line 635
    const/4 v15, 0x5

    .line 636
    invoke-virtual {v13, v15}, LM1/B;->i(I)I

    .line 639
    move-result v19

    .line 640
    goto :goto_13

    .line 641
    :cond_1c
    const/4 v15, 0x5

    .line 642
    const/16 v19, 0x0

    .line 644
    :goto_13
    mul-int/lit8 v19, v19, 0x8

    .line 646
    add-int v19, v19, v14

    .line 648
    aput v19, v7, v9

    .line 650
    add-int/lit8 v9, v9, 0x1

    .line 652
    goto :goto_12

    .line 653
    :cond_1d
    const/4 v12, 0x3

    .line 654
    const/4 v15, 0x5

    .line 655
    const/4 v9, 0x0

    .line 656
    :goto_14
    if-ge v9, v6, :cond_20

    .line 658
    const/4 v14, 0x0

    .line 659
    :goto_15
    if-ge v14, v1, :cond_1f

    .line 661
    aget v19, v7, v9

    .line 663
    shl-int v20, v11, v14

    .line 665
    and-int v19, v19, v20

    .line 667
    if-eqz v19, :cond_1e

    .line 669
    invoke-virtual {v13, v1}, LM1/B;->s(I)V

    .line 672
    :cond_1e
    add-int/lit8 v14, v14, 0x1

    .line 674
    const/16 v1, 0x8

    .line 676
    goto :goto_15

    .line 677
    :cond_1f
    add-int/lit8 v9, v9, 0x1

    .line 679
    const/16 v1, 0x8

    .line 681
    goto :goto_14

    .line 682
    :cond_20
    add-int/lit8 v4, v4, 0x1

    .line 684
    const/4 v1, 0x6

    .line 685
    goto :goto_11

    .line 686
    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    .line 688
    const/4 v2, 0x0

    .line 689
    invoke-static {v1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 692
    move-result-object v1

    .line 693
    throw v1

    .line 694
    :cond_22
    invoke-virtual {v13, v1}, LM1/B;->i(I)I

    .line 697
    move-result v3

    .line 698
    add-int/2addr v3, v11

    .line 699
    const/4 v1, 0x0

    .line 700
    :goto_16
    if-ge v1, v3, :cond_29

    .line 702
    const/16 v4, 0x10

    .line 704
    invoke-virtual {v13, v4}, LM1/B;->i(I)I

    .line 707
    move-result v5

    .line 708
    if-eqz v5, :cond_23

    .line 710
    new-instance v4, Ljava/lang/StringBuilder;

    .line 712
    const-string v6, "mapping type other than 0 not supported: "

    .line 714
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 723
    move-result-object v4

    .line 724
    const-string v5, "VorbisUtil"

    .line 726
    invoke-static {v5, v4}, LI2/r;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    move-object/from16 v6, v17

    .line 731
    const/4 v4, 0x2

    .line 732
    const/4 v12, 0x4

    .line 733
    goto :goto_1b

    .line 734
    :cond_23
    invoke-virtual {v13}, LM1/B;->h()Z

    .line 737
    move-result v4

    .line 738
    if-eqz v4, :cond_24

    .line 740
    const/4 v4, 0x4

    .line 741
    invoke-virtual {v13, v4}, LM1/B;->i(I)I

    .line 744
    move-result v5

    .line 745
    add-int/2addr v5, v11

    .line 746
    goto :goto_17

    .line 747
    :cond_24
    const/4 v5, 0x1

    .line 748
    :goto_17
    invoke-virtual {v13}, LM1/B;->h()Z

    .line 751
    move-result v4

    .line 752
    move-object/from16 v6, v17

    .line 754
    iget v7, v6, LM1/D;->a:I

    .line 756
    if-eqz v4, :cond_25

    .line 758
    const/16 v4, 0x8

    .line 760
    invoke-virtual {v13, v4}, LM1/B;->i(I)I

    .line 763
    move-result v9

    .line 764
    add-int/2addr v9, v11

    .line 765
    const/4 v4, 0x0

    .line 766
    :goto_18
    if-ge v4, v9, :cond_25

    .line 768
    add-int/lit8 v12, v7, -0x1

    .line 770
    invoke-static {v12}, LN4/a;->r(I)I

    .line 773
    move-result v14

    .line 774
    invoke-virtual {v13, v14}, LM1/B;->s(I)V

    .line 777
    invoke-static {v12}, LN4/a;->r(I)I

    .line 780
    move-result v12

    .line 781
    invoke-virtual {v13, v12}, LM1/B;->s(I)V

    .line 784
    add-int/lit8 v4, v4, 0x1

    .line 786
    goto :goto_18

    .line 787
    :cond_25
    const/4 v4, 0x2

    .line 788
    invoke-virtual {v13, v4}, LM1/B;->i(I)I

    .line 791
    move-result v9

    .line 792
    if-nez v9, :cond_28

    .line 794
    if-le v5, v11, :cond_26

    .line 796
    const/4 v9, 0x0

    .line 797
    :goto_19
    if-ge v9, v7, :cond_26

    .line 799
    const/4 v12, 0x4

    .line 800
    invoke-virtual {v13, v12}, LM1/B;->s(I)V

    .line 803
    add-int/lit8 v9, v9, 0x1

    .line 805
    goto :goto_19

    .line 806
    :cond_26
    const/4 v12, 0x4

    .line 807
    const/4 v7, 0x0

    .line 808
    :goto_1a
    if-ge v7, v5, :cond_27

    .line 810
    const/16 v9, 0x8

    .line 812
    invoke-virtual {v13, v9}, LM1/B;->s(I)V

    .line 815
    invoke-virtual {v13, v9}, LM1/B;->s(I)V

    .line 818
    invoke-virtual {v13, v9}, LM1/B;->s(I)V

    .line 821
    add-int/lit8 v7, v7, 0x1

    .line 823
    goto :goto_1a

    .line 824
    :cond_27
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 826
    move-object/from16 v17, v6

    .line 828
    goto/16 :goto_16

    .line 830
    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 832
    const/4 v2, 0x0

    .line 833
    invoke-static {v1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 836
    move-result-object v1

    .line 837
    throw v1

    .line 838
    :cond_29
    move-object/from16 v6, v17

    .line 840
    const/4 v1, 0x6

    .line 841
    invoke-virtual {v13, v1}, LM1/B;->i(I)I

    .line 844
    move-result v1

    .line 845
    add-int/lit8 v3, v1, 0x1

    .line 847
    new-array v9, v3, [LM1/C;

    .line 849
    const/4 v4, 0x0

    .line 850
    :goto_1c
    if-ge v4, v3, :cond_2a

    .line 852
    invoke-virtual {v13}, LM1/B;->h()Z

    .line 855
    move-result v5

    .line 856
    const/16 v7, 0x10

    .line 858
    invoke-virtual {v13, v7}, LM1/B;->i(I)I

    .line 861
    invoke-virtual {v13, v7}, LM1/B;->i(I)I

    .line 864
    const/16 v12, 0x8

    .line 866
    invoke-virtual {v13, v12}, LM1/B;->i(I)I

    .line 869
    new-instance v14, LM1/C;

    .line 871
    invoke-direct {v14, v5}, LM1/C;-><init>(Z)V

    .line 874
    aput-object v14, v9, v4

    .line 876
    add-int/lit8 v4, v4, 0x1

    .line 878
    goto :goto_1c

    .line 879
    :cond_2a
    invoke-virtual {v13}, LM1/B;->h()Z

    .line 882
    move-result v3

    .line 883
    if-eqz v3, :cond_2c

    .line 885
    invoke-static {v1}, LN4/a;->r(I)I

    .line 888
    move-result v1

    .line 889
    new-instance v3, LV1/k;

    .line 891
    move-object v5, v3

    .line 892
    move-object v7, v8

    .line 893
    move-object v8, v10

    .line 894
    move v10, v1

    .line 895
    invoke-direct/range {v5 .. v10}, LV1/k;-><init>(LM1/D;LD/d;[B[LM1/C;I)V

    .line 898
    :goto_1d
    iput-object v3, v0, LV1/l;->n:LV1/k;

    .line 900
    if-nez v3, :cond_2b

    .line 902
    return v11

    .line 903
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 905
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 908
    iget-object v4, v3, LV1/k;->a:LM1/D;

    .line 910
    iget-object v5, v4, LM1/D;->g:[B

    .line 912
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 915
    iget-object v5, v3, LV1/k;->c:[B

    .line 917
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 920
    iget-object v3, v3, LV1/k;->b:LD/d;

    .line 922
    iget-object v3, v3, LD/d;->B:Ljava/lang/Object;

    .line 924
    check-cast v3, [Ljava/lang/String;

    .line 926
    invoke-static {v3}, LZ3/S;->t([Ljava/lang/Object;)LZ3/u0;

    .line 929
    move-result-object v3

    .line 930
    invoke-static {v3}, LN4/a;->v(Ljava/util/List;)LZ1/b;

    .line 933
    move-result-object v3

    .line 934
    new-instance v5, LD1/S;

    .line 936
    invoke-direct {v5}, LD1/S;-><init>()V

    .line 939
    const-string v6, "audio/vorbis"

    .line 941
    iput-object v6, v5, LD1/S;->k:Ljava/lang/String;

    .line 943
    iget v6, v4, LM1/D;->d:I

    .line 945
    iput v6, v5, LD1/S;->f:I

    .line 947
    iget v6, v4, LM1/D;->c:I

    .line 949
    iput v6, v5, LD1/S;->g:I

    .line 951
    iget v6, v4, LM1/D;->a:I

    .line 953
    iput v6, v5, LD1/S;->x:I

    .line 955
    iget v4, v4, LM1/D;->b:I

    .line 957
    iput v4, v5, LD1/S;->y:I

    .line 959
    iput-object v1, v5, LD1/S;->m:Ljava/util/List;

    .line 961
    iput-object v3, v5, LD1/S;->i:LZ1/b;

    .line 963
    new-instance v1, LD1/T;

    .line 965
    invoke-direct {v1, v5}, LD1/T;-><init>(LD1/S;)V

    .line 968
    iput-object v1, v2, Lcom/google/android/gms/internal/measurement/o1;->z:Ljava/lang/Object;

    .line 970
    return v11

    .line 971
    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    .line 973
    const/4 v2, 0x0

    .line 974
    invoke-static {v1, v2}, LD1/A0;->a(Ljava/lang/String;Ljava/lang/Exception;)LD1/A0;

    .line 977
    move-result-object v1

    .line 978
    throw v1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LV1/j;->d(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LV1/l;->n:LV1/k;

    .line 9
    iput-object p1, p0, LV1/l;->q:LM1/D;

    .line 11
    iput-object p1, p0, LV1/l;->r:LD/d;

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, LV1/l;->o:I

    .line 16
    iput-boolean p1, p0, LV1/l;->p:Z

    .line 18
    return-void
.end method
