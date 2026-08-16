.class public final Lcom/google/android/gms/internal/ads/GL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:[B

.field public static final e:[B


# instance fields
.field public a:Ljava/nio/ByteBuffer;

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2f

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/internal/ads/GL;->d:[B

    const/16 v0, 0x2c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/android/gms/internal/ads/GL;->e:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static final b(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 4

    .line 1
    const/16 v0, 0x4f

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    const/16 v0, 0x67

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    const/16 v0, 0x53

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, p5, :cond_0

    .line 26
    const/4 p5, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p5, 0x2

    .line 29
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    int-to-long p1, p4

    .line 45
    const/16 p3, 0x8

    .line 47
    shr-long p3, p1, p3

    .line 49
    const-wide/16 v2, 0x0

    .line 51
    cmp-long p5, p3, v2

    .line 53
    if-nez p5, :cond_1

    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_1
    const-string p3, "out of range: %s"

    .line 58
    invoke-static {p1, p2, p3, v0}, Lcom/bumptech/glide/e;->N(JLjava/lang/String;Z)V

    .line 61
    long-to-int p2, p1

    .line 62
    int-to-byte p1, p2

    .line 63
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/vJ;Ljava/util/List;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vJ;->C:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/vJ;->C:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    if-nez v2, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    iget v2, v0, Lcom/google/android/gms/internal/ads/GL;->b:I

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x2

    .line 30
    if-ne v2, v6, :cond_2

    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    if-eq v2, v4, :cond_1

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 42
    const/4 v7, 0x3

    .line 43
    if-ne v2, v7, :cond_2

    .line 45
    :cond_1
    move-object/from16 v2, p2

    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v5, v2

    .line 52
    check-cast v5, [B

    .line 54
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vJ;->C:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 59
    move-result v7

    .line 60
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 63
    move-result v8

    .line 64
    sub-int v9, v8, v7

    .line 66
    iget v10, v0, Lcom/google/android/gms/internal/ads/GL;->b:I

    .line 68
    add-int/lit16 v11, v9, 0xff

    .line 70
    const/16 v12, 0xff

    .line 72
    div-int/2addr v11, v12

    .line 73
    add-int/lit8 v13, v11, 0x1b

    .line 75
    add-int/2addr v13, v9

    .line 76
    if-ne v10, v6, :cond_4

    .line 78
    if-eqz v5, :cond_3

    .line 80
    array-length v10, v5

    .line 81
    add-int/lit8 v10, v10, 0x1c

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/16 v10, 0x2f

    .line 86
    :goto_0
    add-int/lit8 v14, v10, 0x2c

    .line 88
    add-int/2addr v13, v14

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v10, 0x0

    .line 91
    :goto_1
    iget-object v14, v0, Lcom/google/android/gms/internal/ads/GL;->a:Ljava/nio/ByteBuffer;

    .line 93
    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    .line 96
    move-result v14

    .line 97
    if-ge v14, v13, :cond_5

    .line 99
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 102
    move-result-object v13

    .line 103
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 105
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 108
    move-result-object v13

    .line 109
    iput-object v13, v0, Lcom/google/android/gms/internal/ads/GL;->a:Ljava/nio/ByteBuffer;

    .line 111
    goto :goto_2

    .line 112
    :cond_5
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/GL;->a:Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 117
    :goto_2
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/GL;->a:Ljava/nio/ByteBuffer;

    .line 119
    iget v14, v0, Lcom/google/android/gms/internal/ads/GL;->b:I

    .line 121
    const/16 v15, 0x16

    .line 123
    if-ne v14, v6, :cond_8

    .line 125
    if-eqz v5, :cond_7

    .line 127
    const-wide/16 v16, 0x0

    .line 129
    const/16 v18, 0x0

    .line 131
    const/16 v19, 0x1

    .line 133
    const/16 v20, 0x1

    .line 135
    move-object v14, v13

    .line 136
    const/16 v6, 0x16

    .line 138
    move-wide/from16 v15, v16

    .line 140
    move/from16 v17, v18

    .line 142
    move/from16 v18, v19

    .line 144
    move/from16 v19, v20

    .line 146
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/GL;->b(Ljava/nio/ByteBuffer;JIIZ)V

    .line 149
    array-length v14, v5

    .line 150
    move/from16 p2, v7

    .line 152
    int-to-long v6, v14

    .line 153
    const/16 v15, 0x8

    .line 155
    shr-long v15, v6, v15

    .line 157
    const-wide/16 v17, 0x0

    .line 159
    cmp-long v20, v15, v17

    .line 161
    if-nez v20, :cond_6

    .line 163
    const/4 v15, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    const/4 v15, 0x0

    .line 166
    :goto_3
    const-string v12, "out of range: %s"

    .line 168
    invoke-static {v6, v7, v12, v15}, Lcom/bumptech/glide/e;->N(JLjava/lang/String;Z)V

    .line 171
    long-to-int v7, v6

    .line 172
    int-to-byte v6, v7

    .line 173
    invoke-virtual {v13, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 176
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 179
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->array()[B

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 186
    move-result v6

    .line 187
    add-int/lit8 v14, v14, 0x1c

    .line 189
    invoke-static {v6, v5, v14, v3}, Lcom/google/android/gms/internal/ads/Py;->l(I[BII)I

    .line 192
    move-result v5

    .line 193
    const/16 v6, 0x16

    .line 195
    invoke-virtual {v13, v6, v5}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 198
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    move/from16 p2, v7

    .line 204
    sget-object v5, Lcom/google/android/gms/internal/ads/GL;->d:[B

    .line 206
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 209
    :goto_4
    sget-object v5, Lcom/google/android/gms/internal/ads/GL;->e:[B

    .line 211
    invoke-virtual {v13, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 214
    goto :goto_5

    .line 215
    :cond_8
    move/from16 p2, v7

    .line 217
    :goto_5
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get(I)B

    .line 220
    move-result v5

    .line 221
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 224
    move-result v6

    .line 225
    if-le v6, v4, :cond_9

    .line 227
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->get(I)B

    .line 230
    move-result v6

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    const/4 v6, 0x0

    .line 233
    :goto_6
    invoke-static {v5, v6}, LI2/d;->C(BB)J

    .line 236
    move-result-wide v5

    .line 237
    const-wide/32 v14, 0xbb80

    .line 240
    mul-long v5, v5, v14

    .line 242
    const-wide/32 v14, 0xf4240

    .line 245
    div-long/2addr v5, v14

    .line 246
    long-to-int v6, v5

    .line 247
    iget v5, v0, Lcom/google/android/gms/internal/ads/GL;->c:I

    .line 249
    add-int/2addr v5, v6

    .line 250
    iput v5, v0, Lcom/google/android/gms/internal/ads/GL;->c:I

    .line 252
    iget v6, v0, Lcom/google/android/gms/internal/ads/GL;->b:I

    .line 254
    int-to-long v14, v5

    .line 255
    const/16 v18, 0x0

    .line 257
    move-object v5, v13

    .line 258
    move/from16 v16, v6

    .line 260
    move/from16 v17, v11

    .line 262
    invoke-static/range {v13 .. v18}, Lcom/google/android/gms/internal/ads/GL;->b(Ljava/nio/ByteBuffer;JIIZ)V

    .line 265
    const/4 v6, 0x0

    .line 266
    :goto_7
    if-ge v6, v11, :cond_b

    .line 268
    const/16 v7, 0xff

    .line 270
    if-lt v9, v7, :cond_a

    .line 272
    const/4 v12, -0x1

    .line 273
    invoke-virtual {v5, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 276
    add-int/lit16 v9, v9, -0xff

    .line 278
    goto :goto_8

    .line 279
    :cond_a
    int-to-byte v9, v9

    .line 280
    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 283
    const/4 v9, 0x0

    .line 284
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 286
    goto :goto_7

    .line 287
    :cond_b
    move/from16 v7, p2

    .line 289
    :goto_9
    if-ge v7, v8, :cond_c

    .line 291
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 294
    move-result v6

    .line 295
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 298
    add-int/lit8 v7, v7, 0x1

    .line 300
    goto :goto_9

    .line 301
    :cond_c
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 304
    move-result v6

    .line 305
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 308
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 311
    iget v2, v0, Lcom/google/android/gms/internal/ads/GL;->b:I

    .line 313
    const/4 v6, 0x2

    .line 314
    if-ne v2, v6, :cond_d

    .line 316
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 323
    move-result v6

    .line 324
    add-int/2addr v6, v10

    .line 325
    add-int/lit8 v6, v6, 0x2c

    .line 327
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 330
    move-result v7

    .line 331
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 334
    move-result v8

    .line 335
    sub-int/2addr v7, v8

    .line 336
    invoke-static {v6, v2, v7, v3}, Lcom/google/android/gms/internal/ads/Py;->l(I[BII)I

    .line 339
    move-result v2

    .line 340
    add-int/lit8 v10, v10, 0x42

    .line 342
    invoke-virtual {v5, v10, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 345
    goto :goto_a

    .line 346
    :cond_d
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 353
    move-result v6

    .line 354
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 357
    move-result v7

    .line 358
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 361
    move-result v8

    .line 362
    sub-int/2addr v7, v8

    .line 363
    invoke-static {v6, v2, v7, v3}, Lcom/google/android/gms/internal/ads/Py;->l(I[BII)I

    .line 366
    move-result v2

    .line 367
    const/16 v3, 0x16

    .line 369
    invoke-virtual {v5, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 372
    :goto_a
    iget v2, v0, Lcom/google/android/gms/internal/ads/GL;->b:I

    .line 374
    add-int/2addr v2, v4

    .line 375
    iput v2, v0, Lcom/google/android/gms/internal/ads/GL;->b:I

    .line 377
    iput-object v5, v0, Lcom/google/android/gms/internal/ads/GL;->a:Ljava/nio/ByteBuffer;

    .line 379
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vJ;->m()V

    .line 382
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/GL;->a:Ljava/nio/ByteBuffer;

    .line 384
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 387
    move-result v2

    .line 388
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/vJ;->n(I)V

    .line 391
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/vJ;->C:Ljava/nio/ByteBuffer;

    .line 393
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/GL;->a:Ljava/nio/ByteBuffer;

    .line 395
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 398
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/vJ;->o()V

    .line 401
    return-void
.end method
