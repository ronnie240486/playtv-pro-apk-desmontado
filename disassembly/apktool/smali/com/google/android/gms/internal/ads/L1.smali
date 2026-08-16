.class public final Lcom/google/android/gms/internal/ads/L1;
.super LV1/j;
.source "SourceFile"


# instance fields
.field public n:Lcom/google/android/gms/internal/ads/N2;

.field public o:I

.field public p:Z

.field public q:LM1/D;

.field public r:Lcom/google/android/gms/internal/ads/Bl;


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/Ww;)J
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

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
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L1;->n:Lcom/google/android/gms/internal/ads/N2;

    .line 16
    invoke-static {v2}, Lk3/c;->t(Ljava/lang/Object;)V

    .line 19
    shr-int/2addr v0, v3

    .line 20
    iget v4, v2, Lcom/google/android/gms/internal/ads/N2;->y:I

    .line 22
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/N2;->C:Ljava/lang/Object;

    .line 24
    check-cast v5, [Lcom/google/android/gms/internal/ads/e0;

    .line 26
    const/16 v6, 0x8

    .line 28
    rsub-int/lit8 v4, v4, 0x8

    .line 30
    const/16 v7, 0xff

    .line 32
    ushr-int v4, v7, v4

    .line 34
    and-int/2addr v0, v4

    .line 35
    aget-object v0, v5, v0

    .line 37
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/e0;->z:Z

    .line 39
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/N2;->z:Ljava/lang/Object;

    .line 41
    if-nez v0, :cond_1

    .line 43
    check-cast v2, LM1/D;

    .line 45
    iget v0, v2, LM1/D;->e:I

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast v2, LM1/D;

    .line 50
    iget v0, v2, LM1/D;->f:I

    .line 52
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/L1;->p:Z

    .line 54
    if-eqz v2, :cond_2

    .line 56
    iget v1, p0, Lcom/google/android/gms/internal/ads/L1;->o:I

    .line 58
    add-int/2addr v1, v0

    .line 59
    div-int/lit8 v1, v1, 0x4

    .line 61
    :cond_2
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 63
    array-length v4, v2

    .line 64
    iget v5, p1, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 66
    add-int/lit8 v5, v5, 0x4

    .line 68
    if-ge v4, v5, :cond_3

    .line 70
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 73
    move-result-object v2

    .line 74
    array-length v4, v2

    .line 75
    invoke-virtual {p1, v4, v2}, Lcom/google/android/gms/internal/ads/Ww;->g(I[B)V

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {p1, v5}, Lcom/google/android/gms/internal/ads/Ww;->h(I)V

    .line 82
    :goto_1
    int-to-long v1, v1

    .line 83
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 85
    iget p1, p1, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 87
    add-int/lit8 v5, p1, -0x4

    .line 89
    const-wide/16 v7, 0xff

    .line 91
    and-long v9, v1, v7

    .line 93
    long-to-int v10, v9

    .line 94
    int-to-byte v9, v10

    .line 95
    aput-byte v9, v4, v5

    .line 97
    add-int/lit8 v5, p1, -0x3

    .line 99
    ushr-long v9, v1, v6

    .line 101
    and-long/2addr v9, v7

    .line 102
    long-to-int v6, v9

    .line 103
    int-to-byte v6, v6

    .line 104
    aput-byte v6, v4, v5

    .line 106
    add-int/lit8 v5, p1, -0x2

    .line 108
    const/16 v6, 0x10

    .line 110
    ushr-long v9, v1, v6

    .line 112
    and-long/2addr v9, v7

    .line 113
    long-to-int v6, v9

    .line 114
    int-to-byte v6, v6

    .line 115
    aput-byte v6, v4, v5

    .line 117
    add-int/lit8 p1, p1, -0x1

    .line 119
    const/16 v5, 0x18

    .line 121
    ushr-long v5, v1, v5

    .line 123
    and-long/2addr v5, v7

    .line 124
    long-to-int v6, v5

    .line 125
    int-to-byte v5, v6

    .line 126
    aput-byte v5, v4, p1

    .line 128
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/L1;->p:Z

    .line 130
    iput v0, p0, Lcom/google/android/gms/internal/ads/L1;->o:I

    .line 132
    return-wide v1
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LV1/j;->f(Z)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L1;->n:Lcom/google/android/gms/internal/ads/N2;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L1;->q:LM1/D;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L1;->r:Lcom/google/android/gms/internal/ads/Bl;

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/L1;->o:I

    .line 16
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/L1;->p:Z

    .line 18
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Ww;JLcom/google/android/gms/internal/ads/Sh;)Z
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/L1;->n:Lcom/google/android/gms/internal/ads/N2;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 12
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/google/android/gms/internal/ads/l2;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return v4

    .line 20
    :cond_0
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/L1;->q:LM1/D;

    .line 22
    const/4 v11, 0x1

    .line 23
    const/4 v5, 0x4

    .line 24
    const/4 v7, 0x0

    .line 25
    if-nez v6, :cond_3

    .line 27
    invoke-static {v11, v1, v4}, Lcom/bumptech/glide/c;->X(ILcom/google/android/gms/internal/ads/Ww;Z)Z

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->s()I

    .line 33
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 36
    move-result v13

    .line 37
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->s()I

    .line 40
    move-result v14

    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->r()I

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
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->r()I

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
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->r()I

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 67
    move-result v3

    .line 68
    and-int/lit8 v4, v3, 0xf

    .line 70
    int-to-double v8, v4

    .line 71
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 73
    invoke-static {v11, v12, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 76
    move-result-wide v8

    .line 77
    double-to-int v4, v8

    .line 78
    and-int/lit16 v3, v3, 0xf0

    .line 80
    shr-int/2addr v3, v5

    .line 81
    int-to-double v5, v3

    .line 82
    invoke-static {v11, v12, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 85
    move-result-wide v5

    .line 86
    double-to-int v3, v5

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 90
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 92
    iget v1, v1, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 94
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 97
    move-result-object v19

    .line 98
    new-instance v1, LM1/D;

    .line 100
    const/16 v20, 0x0

    .line 102
    move-object v12, v1

    .line 103
    move/from16 v17, v4

    .line 105
    move/from16 v18, v3

    .line 107
    invoke-direct/range {v12 .. v20}, LM1/D;-><init>(IIIIII[BI)V

    .line 110
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/L1;->q:LM1/D;

    .line 112
    goto/16 :goto_1d

    .line 114
    :cond_3
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/L1;->r:Lcom/google/android/gms/internal/ads/Bl;

    .line 116
    if-nez v8, :cond_4

    .line 118
    const/4 v9, 0x1

    .line 119
    invoke-static {v1, v9, v9}, Lcom/bumptech/glide/c;->P(Lcom/google/android/gms/internal/ads/Ww;ZZ)Lcom/google/android/gms/internal/ads/Bl;

    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/L1;->r:Lcom/google/android/gms/internal/ads/Bl;

    .line 125
    goto/16 :goto_1d

    .line 127
    :cond_4
    iget v9, v1, Lcom/google/android/gms/internal/ads/Ww;->c:I

    .line 129
    new-array v10, v9, [B

    .line 131
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 133
    invoke-static {v11, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 136
    const/4 v9, 0x5

    .line 137
    invoke-static {v9, v1, v4}, Lcom/bumptech/glide/c;->X(ILcom/google/android/gms/internal/ads/Ww;Z)Z

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Ww;->v()I

    .line 143
    move-result v11

    .line 144
    const/4 v12, 0x1

    .line 145
    add-int/2addr v11, v12

    .line 146
    new-instance v12, Lcom/google/android/gms/internal/ads/d0;

    .line 148
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/Ww;->a:[B

    .line 150
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/d0;-><init>([B)V

    .line 153
    iget v1, v1, Lcom/google/android/gms/internal/ads/Ww;->b:I

    .line 155
    const/16 v13, 0x8

    .line 157
    mul-int/lit8 v1, v1, 0x8

    .line 159
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 162
    const/4 v1, 0x0

    .line 163
    :goto_2
    const/16 v14, 0x18

    .line 165
    const/4 v15, 0x2

    .line 166
    const/16 v3, 0x10

    .line 168
    if-ge v1, v11, :cond_f

    .line 170
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 173
    move-result v4

    .line 174
    const v13, 0x564342

    .line 177
    if-ne v4, v13, :cond_e

    .line 179
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 182
    move-result v3

    .line 183
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 186
    move-result v4

    .line 187
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/d0;->f()Z

    .line 190
    move-result v13

    .line 191
    if-nez v13, :cond_7

    .line 193
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/d0;->f()Z

    .line 196
    move-result v13

    .line 197
    const/4 v14, 0x0

    .line 198
    :goto_3
    if-ge v14, v4, :cond_8

    .line 200
    if-eqz v13, :cond_5

    .line 202
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/d0;->f()Z

    .line 205
    move-result v17

    .line 206
    if-eqz v17, :cond_6

    .line 208
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 215
    :cond_6
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 221
    const/4 v13, 0x0

    .line 222
    :goto_5
    if-ge v13, v4, :cond_8

    .line 224
    sub-int v14, v4, v13

    .line 226
    invoke-static {v14}, Lcom/bumptech/glide/c;->G(I)I

    .line 229
    move-result v14

    .line 230
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 233
    move-result v14

    .line 234
    add-int/2addr v13, v14

    .line 235
    goto :goto_5

    .line 236
    :cond_8
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 239
    move-result v13

    .line 240
    if-gt v13, v15, :cond_d

    .line 242
    const/4 v14, 0x1

    .line 243
    if-eq v13, v14, :cond_9

    .line 245
    if-ne v13, v15, :cond_c

    .line 247
    goto :goto_6

    .line 248
    :cond_9
    move v15, v13

    .line 249
    :goto_6
    const/16 v13, 0x20

    .line 251
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 254
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 257
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 260
    move-result v13

    .line 261
    add-int/2addr v13, v14

    .line 262
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 265
    if-ne v15, v14, :cond_b

    .line 267
    if-eqz v3, :cond_a

    .line 269
    int-to-long v14, v4

    .line 270
    int-to-long v3, v3

    .line 271
    long-to-double v3, v3

    .line 272
    long-to-double v14, v14

    .line 273
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 275
    div-double v3, v17, v3

    .line 277
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 280
    move-result-wide v3

    .line 281
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 284
    move-result-wide v3

    .line 285
    double-to-long v3, v3

    .line 286
    goto :goto_7

    .line 287
    :cond_a
    const-wide/16 v3, 0x0

    .line 289
    goto :goto_7

    .line 290
    :cond_b
    int-to-long v14, v3

    .line 291
    int-to-long v3, v4

    .line 292
    mul-long v3, v3, v14

    .line 294
    :goto_7
    int-to-long v13, v13

    .line 295
    mul-long v3, v3, v13

    .line 297
    long-to-int v4, v3

    .line 298
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 301
    :cond_c
    add-int/lit8 v1, v1, 0x1

    .line 303
    const/4 v4, 0x0

    .line 304
    const/16 v13, 0x8

    .line 306
    goto/16 :goto_2

    .line 308
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 310
    const-string v2, "lookup type greater than 2 not decodable: "

    .line 312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 325
    move-result-object v1

    .line 326
    throw v1

    .line 327
    :cond_e
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/d0;->a()I

    .line 330
    move-result v1

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    const-string v3, "expected code book to start with [0x56, 0x43, 0x42] at "

    .line 335
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    move-result-object v1

    .line 345
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 348
    move-result-object v1

    .line 349
    throw v1

    .line 350
    :cond_f
    const/4 v1, 0x6

    .line 351
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 354
    move-result v4

    .line 355
    const/4 v11, 0x1

    .line 356
    add-int/2addr v4, v11

    .line 357
    const/4 v11, 0x0

    .line 358
    :goto_8
    if-ge v11, v4, :cond_11

    .line 360
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 363
    move-result v13

    .line 364
    if-nez v13, :cond_10

    .line 366
    add-int/lit8 v11, v11, 0x1

    .line 368
    goto :goto_8

    .line 369
    :cond_10
    const-string v1, "placeholder of time domain transforms not zeroed out"

    .line 371
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 374
    move-result-object v1

    .line 375
    throw v1

    .line 376
    :cond_11
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 379
    move-result v4

    .line 380
    const/4 v11, 0x1

    .line 381
    add-int/2addr v4, v11

    .line 382
    const/4 v13, 0x0

    .line 383
    :goto_9
    const/4 v14, 0x3

    .line 384
    if-ge v13, v4, :cond_1b

    .line 386
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_19

    .line 392
    if-ne v1, v11, :cond_18

    .line 394
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 397
    move-result v1

    .line 398
    new-array v11, v1, [I

    .line 400
    const/4 v3, -0x1

    .line 401
    const/4 v9, 0x0

    .line 402
    :goto_a
    if-ge v9, v1, :cond_13

    .line 404
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 407
    move-result v7

    .line 408
    aput v7, v11, v9

    .line 410
    if-le v7, v3, :cond_12

    .line 412
    move v3, v7

    .line 413
    :cond_12
    add-int/lit8 v9, v9, 0x1

    .line 415
    const/4 v7, 0x0

    .line 416
    goto :goto_a

    .line 417
    :cond_13
    add-int/lit8 v3, v3, 0x1

    .line 419
    new-array v7, v3, [I

    .line 421
    const/4 v9, 0x0

    .line 422
    :goto_b
    if-ge v9, v3, :cond_16

    .line 424
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 427
    move-result v21

    .line 428
    const/16 v22, 0x1

    .line 430
    add-int/lit8 v21, v21, 0x1

    .line 432
    aput v21, v7, v9

    .line 434
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 437
    move-result v21

    .line 438
    if-lez v21, :cond_14

    .line 440
    const/16 v14, 0x8

    .line 442
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 445
    :goto_c
    const/4 v5, 0x0

    .line 446
    goto :goto_d

    .line 447
    :cond_14
    const/16 v14, 0x8

    .line 449
    goto :goto_c

    .line 450
    :goto_d
    shl-int v15, v22, v21

    .line 452
    if-ge v5, v15, :cond_15

    .line 454
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 457
    add-int/lit8 v5, v5, 0x1

    .line 459
    const/16 v14, 0x8

    .line 461
    const/16 v22, 0x1

    .line 463
    goto :goto_d

    .line 464
    :cond_15
    add-int/lit8 v9, v9, 0x1

    .line 466
    const/4 v5, 0x4

    .line 467
    const/4 v14, 0x3

    .line 468
    const/4 v15, 0x2

    .line 469
    goto :goto_b

    .line 470
    :cond_16
    const/4 v5, 0x2

    .line 471
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 474
    const/4 v3, 0x4

    .line 475
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 478
    move-result v5

    .line 479
    const/4 v3, 0x0

    .line 480
    const/4 v9, 0x0

    .line 481
    const/4 v14, 0x0

    .line 482
    :goto_e
    if-ge v3, v1, :cond_1a

    .line 484
    aget v15, v11, v3

    .line 486
    aget v15, v7, v15

    .line 488
    add-int/2addr v9, v15

    .line 489
    :goto_f
    if-ge v14, v9, :cond_17

    .line 491
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 494
    add-int/lit8 v14, v14, 0x1

    .line 496
    goto :goto_f

    .line 497
    :cond_17
    add-int/lit8 v3, v3, 0x1

    .line 499
    goto :goto_e

    .line 500
    :cond_18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 502
    const-string v3, "floor type greater than 1 not decodable: "

    .line 504
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 507
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    const/4 v2, 0x0

    .line 515
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 518
    move-result-object v1

    .line 519
    throw v1

    .line 520
    :cond_19
    const/16 v1, 0x8

    .line 522
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 525
    const/16 v3, 0x10

    .line 527
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 530
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 533
    const/4 v3, 0x6

    .line 534
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 537
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 540
    const/4 v3, 0x4

    .line 541
    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 544
    move-result v5

    .line 545
    const/4 v3, 0x1

    .line 546
    add-int/2addr v5, v3

    .line 547
    const/4 v3, 0x0

    .line 548
    :goto_10
    if-ge v3, v5, :cond_1a

    .line 550
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 553
    add-int/lit8 v3, v3, 0x1

    .line 555
    const/16 v1, 0x8

    .line 557
    goto :goto_10

    .line 558
    :cond_1a
    add-int/lit8 v13, v13, 0x1

    .line 560
    const/4 v1, 0x6

    .line 561
    const/16 v3, 0x10

    .line 563
    const/4 v5, 0x4

    .line 564
    const/4 v7, 0x0

    .line 565
    const/4 v9, 0x5

    .line 566
    const/4 v11, 0x1

    .line 567
    const/4 v15, 0x2

    .line 568
    goto/16 :goto_9

    .line 570
    :cond_1b
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 573
    move-result v3

    .line 574
    const/4 v4, 0x1

    .line 575
    add-int/2addr v3, v4

    .line 576
    const/4 v5, 0x0

    .line 577
    :goto_11
    if-ge v5, v3, :cond_22

    .line 579
    const/16 v7, 0x10

    .line 581
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 584
    move-result v9

    .line 585
    const/4 v7, 0x2

    .line 586
    if-gt v9, v7, :cond_21

    .line 588
    const/16 v7, 0x18

    .line 590
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 593
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 596
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 599
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 602
    move-result v9

    .line 603
    add-int/2addr v9, v4

    .line 604
    const/16 v1, 0x8

    .line 606
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 609
    new-array v4, v9, [I

    .line 611
    const/4 v11, 0x0

    .line 612
    :goto_12
    if-ge v11, v9, :cond_1d

    .line 614
    const/4 v13, 0x3

    .line 615
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 618
    move-result v14

    .line 619
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/d0;->f()Z

    .line 622
    move-result v15

    .line 623
    if-eqz v15, :cond_1c

    .line 625
    const/4 v15, 0x5

    .line 626
    invoke-virtual {v12, v15}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 629
    move-result v17

    .line 630
    goto :goto_13

    .line 631
    :cond_1c
    const/4 v15, 0x5

    .line 632
    const/16 v17, 0x0

    .line 634
    :goto_13
    mul-int/lit8 v17, v17, 0x8

    .line 636
    add-int v17, v17, v14

    .line 638
    aput v17, v4, v11

    .line 640
    add-int/lit8 v11, v11, 0x1

    .line 642
    goto :goto_12

    .line 643
    :cond_1d
    const/4 v13, 0x3

    .line 644
    const/4 v15, 0x5

    .line 645
    const/4 v11, 0x0

    .line 646
    :goto_14
    if-ge v11, v9, :cond_20

    .line 648
    const/4 v14, 0x0

    .line 649
    :goto_15
    if-ge v14, v1, :cond_1f

    .line 651
    aget v17, v4, v11

    .line 653
    const/16 v19, 0x1

    .line 655
    shl-int v21, v19, v14

    .line 657
    and-int v17, v17, v21

    .line 659
    if-eqz v17, :cond_1e

    .line 661
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 664
    :cond_1e
    add-int/lit8 v14, v14, 0x1

    .line 666
    const/16 v1, 0x8

    .line 668
    goto :goto_15

    .line 669
    :cond_1f
    add-int/lit8 v11, v11, 0x1

    .line 671
    const/16 v1, 0x8

    .line 673
    goto :goto_14

    .line 674
    :cond_20
    add-int/lit8 v5, v5, 0x1

    .line 676
    const/4 v1, 0x6

    .line 677
    const/4 v4, 0x1

    .line 678
    goto :goto_11

    .line 679
    :cond_21
    const-string v1, "residueType greater than 2 is not decodable"

    .line 681
    const/4 v2, 0x0

    .line 682
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 685
    move-result-object v1

    .line 686
    throw v1

    .line 687
    :cond_22
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 690
    move-result v3

    .line 691
    const/4 v1, 0x1

    .line 692
    add-int/2addr v3, v1

    .line 693
    const/4 v1, 0x0

    .line 694
    :goto_16
    if-ge v1, v3, :cond_29

    .line 696
    const/16 v4, 0x10

    .line 698
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_23

    .line 704
    new-instance v4, Ljava/lang/StringBuilder;

    .line 706
    const-string v7, "mapping type other than 0 not supported: "

    .line 708
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 711
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 714
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 717
    move-result-object v4

    .line 718
    const-string v5, "VorbisUtil"

    .line 720
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/Wu;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    const/4 v4, 0x2

    .line 724
    const/4 v11, 0x4

    .line 725
    goto :goto_1b

    .line 726
    :cond_23
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/d0;->f()Z

    .line 729
    move-result v4

    .line 730
    if-eqz v4, :cond_24

    .line 732
    const/4 v4, 0x4

    .line 733
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 736
    move-result v5

    .line 737
    const/4 v4, 0x1

    .line 738
    add-int/2addr v5, v4

    .line 739
    goto :goto_17

    .line 740
    :cond_24
    const/4 v4, 0x1

    .line 741
    const/4 v5, 0x1

    .line 742
    :goto_17
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/d0;->f()Z

    .line 745
    move-result v7

    .line 746
    iget v9, v6, LM1/D;->a:I

    .line 748
    if-eqz v7, :cond_25

    .line 750
    const/16 v7, 0x8

    .line 752
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 755
    move-result v11

    .line 756
    add-int/2addr v11, v4

    .line 757
    const/4 v4, 0x0

    .line 758
    :goto_18
    if-ge v4, v11, :cond_25

    .line 760
    add-int/lit8 v7, v9, -0x1

    .line 762
    invoke-static {v7}, Lcom/bumptech/glide/c;->G(I)I

    .line 765
    move-result v13

    .line 766
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 769
    invoke-static {v7}, Lcom/bumptech/glide/c;->G(I)I

    .line 772
    move-result v7

    .line 773
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 776
    add-int/lit8 v4, v4, 0x1

    .line 778
    goto :goto_18

    .line 779
    :cond_25
    const/4 v4, 0x2

    .line 780
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 783
    move-result v7

    .line 784
    if-nez v7, :cond_28

    .line 786
    const/4 v7, 0x1

    .line 787
    if-le v5, v7, :cond_26

    .line 789
    const/4 v7, 0x0

    .line 790
    :goto_19
    if-ge v7, v9, :cond_26

    .line 792
    const/4 v11, 0x4

    .line 793
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 796
    add-int/lit8 v7, v7, 0x1

    .line 798
    goto :goto_19

    .line 799
    :cond_26
    const/4 v11, 0x4

    .line 800
    const/4 v7, 0x0

    .line 801
    :goto_1a
    if-ge v7, v5, :cond_27

    .line 803
    const/16 v9, 0x8

    .line 805
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 808
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 811
    invoke-virtual {v12, v9}, Lcom/google/android/gms/internal/ads/d0;->d(I)V

    .line 814
    add-int/lit8 v7, v7, 0x1

    .line 816
    goto :goto_1a

    .line 817
    :cond_27
    :goto_1b
    add-int/lit8 v1, v1, 0x1

    .line 819
    goto :goto_16

    .line 820
    :cond_28
    const-string v1, "to reserved bits must be zero after mapping coupling steps"

    .line 822
    const/4 v2, 0x0

    .line 823
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 826
    move-result-object v1

    .line 827
    throw v1

    .line 828
    :cond_29
    const/4 v1, 0x6

    .line 829
    invoke-virtual {v12, v1}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 832
    move-result v1

    .line 833
    add-int/lit8 v3, v1, 0x1

    .line 835
    new-array v9, v3, [Lcom/google/android/gms/internal/ads/e0;

    .line 837
    const/4 v4, 0x0

    .line 838
    :goto_1c
    if-ge v4, v3, :cond_2a

    .line 840
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/d0;->f()Z

    .line 843
    move-result v5

    .line 844
    const/16 v7, 0x10

    .line 846
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 849
    invoke-virtual {v12, v7}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 852
    const/16 v11, 0x8

    .line 854
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/d0;->c(I)I

    .line 857
    new-instance v13, Lcom/google/android/gms/internal/ads/e0;

    .line 859
    invoke-direct {v13, v5}, Lcom/google/android/gms/internal/ads/e0;-><init>(Z)V

    .line 862
    aput-object v13, v9, v4

    .line 864
    add-int/lit8 v4, v4, 0x1

    .line 866
    goto :goto_1c

    .line 867
    :cond_2a
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/d0;->f()Z

    .line 870
    move-result v3

    .line 871
    if-eqz v3, :cond_2c

    .line 873
    new-instance v3, Lcom/google/android/gms/internal/ads/N2;

    .line 875
    invoke-static {v1}, Lcom/bumptech/glide/c;->G(I)I

    .line 878
    move-result v1

    .line 879
    move-object v5, v3

    .line 880
    move-object v7, v8

    .line 881
    move-object v8, v10

    .line 882
    move v10, v1

    .line 883
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/N2;-><init>(LM1/D;Lcom/google/android/gms/internal/ads/Bl;[B[Lcom/google/android/gms/internal/ads/e0;I)V

    .line 886
    move-object v7, v3

    .line 887
    :goto_1d
    iput-object v7, v0, Lcom/google/android/gms/internal/ads/L1;->n:Lcom/google/android/gms/internal/ads/N2;

    .line 889
    if-nez v7, :cond_2b

    .line 891
    const/4 v1, 0x1

    .line 892
    return v1

    .line 893
    :cond_2b
    new-instance v1, Ljava/util/ArrayList;

    .line 895
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 898
    iget-object v3, v7, Lcom/google/android/gms/internal/ads/N2;->z:Ljava/lang/Object;

    .line 900
    check-cast v3, LM1/D;

    .line 902
    iget-object v4, v3, LM1/D;->g:[B

    .line 904
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 907
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/N2;->B:Ljava/lang/Object;

    .line 909
    check-cast v4, [B

    .line 911
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 914
    iget-object v4, v7, Lcom/google/android/gms/internal/ads/N2;->A:Ljava/lang/Object;

    .line 916
    check-cast v4, Lcom/google/android/gms/internal/ads/Bl;

    .line 918
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Bl;->A:Ljava/lang/Object;

    .line 920
    check-cast v4, [Ljava/lang/String;

    .line 922
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Az;->t([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Tz;

    .line 925
    move-result-object v4

    .line 926
    invoke-static {v4}, Lcom/bumptech/glide/c;->N(Ljava/util/List;)Lcom/google/android/gms/internal/ads/mc;

    .line 929
    move-result-object v4

    .line 930
    new-instance v5, Lcom/google/android/gms/internal/ads/J1;

    .line 932
    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/J1;-><init>()V

    .line 935
    const-string v6, "audio/vorbis"

    .line 937
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/J1;->f(Ljava/lang/String;)V

    .line 940
    iget v6, v3, LM1/D;->d:I

    .line 942
    iput v6, v5, Lcom/google/android/gms/internal/ads/J1;->f:I

    .line 944
    iget v6, v3, LM1/D;->c:I

    .line 946
    iput v6, v5, Lcom/google/android/gms/internal/ads/J1;->g:I

    .line 948
    iget v6, v3, LM1/D;->a:I

    .line 950
    iput v6, v5, Lcom/google/android/gms/internal/ads/J1;->x:I

    .line 952
    iget v3, v3, LM1/D;->b:I

    .line 954
    iput v3, v5, Lcom/google/android/gms/internal/ads/J1;->y:I

    .line 956
    iput-object v1, v5, Lcom/google/android/gms/internal/ads/J1;->m:Ljava/util/List;

    .line 958
    iput-object v4, v5, Lcom/google/android/gms/internal/ads/J1;->i:Lcom/google/android/gms/internal/ads/mc;

    .line 960
    new-instance v1, Lcom/google/android/gms/internal/ads/l2;

    .line 962
    invoke-direct {v1, v5}, Lcom/google/android/gms/internal/ads/l2;-><init>(Lcom/google/android/gms/internal/ads/J1;)V

    .line 965
    iput-object v1, v2, Lcom/google/android/gms/internal/ads/Sh;->z:Ljava/lang/Object;

    .line 967
    const/4 v1, 0x1

    .line 968
    return v1

    .line 969
    :cond_2c
    const-string v1, "framing bit after modes not set as expected"

    .line 971
    const/4 v2, 0x0

    .line 972
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/yd;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/yd;

    .line 975
    move-result-object v1

    .line 976
    throw v1
.end method

.method public final h(J)V
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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/L1;->p:Z

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/L1;->q:LM1/D;

    .line 17
    if-eqz p1, :cond_1

    .line 19
    iget v2, p1, LM1/D;->e:I

    .line 21
    :cond_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/L1;->o:I

    .line 23
    return-void
.end method
