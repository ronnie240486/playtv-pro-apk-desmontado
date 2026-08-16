.class public final Lcom/google/protobuf/K2;
.super Lcom/google/protobuf/i;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/protobuf/K2;->c:I

    return-void
.end method

.method public static e0(J[BII)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 9
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/J2;->g(J[B)B

    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p0, v0

    .line 16
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/J2;->g(J[B)B

    .line 19
    move-result p0

    .line 20
    invoke-static {p3, p4, p0}, Lcom/google/protobuf/M2;->d(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/J2;->g(J[B)B

    .line 34
    move-result p0

    .line 35
    invoke-static {p3, p0}, Lcom/google/protobuf/M2;->c(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Lcom/google/protobuf/M2;->a:Lcom/google/protobuf/K2;

    .line 42
    const/16 p0, -0xc

    .line 44
    if-le p3, p0, :cond_3

    .line 46
    const/4 p3, -0x1

    .line 47
    :cond_3
    return p3
.end method


# virtual methods
.method public final V([BII)I
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    const/4 v5, 0x1

    .line 8
    move-object/from16 v6, p0

    .line 10
    iget v7, v6, Lcom/google/protobuf/K2;->c:I

    .line 12
    const/16 v8, -0x41

    .line 14
    const/16 v9, -0x20

    .line 16
    const/4 v15, -0x1

    .line 17
    packed-switch v7, :pswitch_data_0

    .line 20
    or-int v7, v1, v2

    .line 22
    array-length v14, v0

    .line 23
    sub-int/2addr v14, v2

    .line 24
    or-int/2addr v7, v14

    .line 25
    if-ltz v7, :cond_14

    .line 27
    int-to-long v13, v1

    .line 28
    int-to-long v1, v2

    .line 29
    sub-long/2addr v1, v13

    .line 30
    long-to-int v2, v1

    .line 31
    const/16 v1, 0x10

    .line 33
    const-wide/16 v16, 0x1

    .line 35
    if-ge v2, v1, :cond_0

    .line 37
    const/4 v7, 0x0

    .line 38
    goto :goto_3

    .line 39
    :cond_0
    long-to-int v1, v13

    .line 40
    and-int/lit8 v1, v1, 0x7

    .line 42
    rsub-int/lit8 v1, v1, 0x8

    .line 44
    move-wide v3, v13

    .line 45
    const/4 v7, 0x0

    .line 46
    :goto_0
    if-ge v7, v1, :cond_2

    .line 48
    add-long v18, v3, v16

    .line 50
    invoke-static {v3, v4, v0}, Lcom/google/protobuf/J2;->g(J[B)B

    .line 53
    move-result v3

    .line 54
    if-gez v3, :cond_1

    .line 56
    goto :goto_3

    .line 57
    :cond_1
    add-int/2addr v7, v5

    .line 58
    move-wide/from16 v3, v18

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    add-int/lit8 v1, v7, 0x8

    .line 63
    if-gt v1, v2, :cond_4

    .line 65
    sget-wide v18, Lcom/google/protobuf/J2;->f:J

    .line 67
    add-long v10, v18, v3

    .line 69
    sget-object v12, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 71
    invoke-virtual {v12, v0, v10, v11}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 74
    move-result-wide v10

    .line 75
    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    and-long v10, v10, v20

    .line 82
    const-wide/16 v20, 0x0

    .line 84
    cmp-long v12, v10, v20

    .line 86
    if-eqz v12, :cond_3

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const-wide/16 v10, 0x8

    .line 91
    add-long/2addr v3, v10

    .line 92
    move v7, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_2
    if-ge v7, v2, :cond_6

    .line 96
    add-long v10, v3, v16

    .line 98
    invoke-static {v3, v4, v0}, Lcom/google/protobuf/J2;->g(J[B)B

    .line 101
    move-result v1

    .line 102
    if-gez v1, :cond_5

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    add-int/2addr v7, v5

    .line 106
    move-wide v3, v10

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    move v7, v2

    .line 109
    :goto_3
    sub-int/2addr v2, v7

    .line 110
    int-to-long v3, v7

    .line 111
    add-long/2addr v13, v3

    .line 112
    :cond_7
    :goto_4
    const/4 v1, 0x0

    .line 113
    :goto_5
    if-lez v2, :cond_9

    .line 115
    add-long v3, v13, v16

    .line 117
    invoke-static {v13, v14, v0}, Lcom/google/protobuf/J2;->g(J[B)B

    .line 120
    move-result v1

    .line 121
    if-ltz v1, :cond_8

    .line 123
    add-int/2addr v2, v15

    .line 124
    move-wide v13, v3

    .line 125
    goto :goto_5

    .line 126
    :cond_8
    move-wide v13, v3

    .line 127
    :cond_9
    if-nez v2, :cond_a

    .line 129
    const/4 v14, 0x0

    .line 130
    goto/16 :goto_7

    .line 132
    :cond_a
    add-int/lit8 v3, v2, -0x1

    .line 134
    if-ge v1, v9, :cond_e

    .line 136
    if-nez v3, :cond_b

    .line 138
    move v14, v1

    .line 139
    goto/16 :goto_7

    .line 141
    :cond_b
    add-int/lit8 v2, v2, -0x2

    .line 143
    const/16 v3, -0x3e

    .line 145
    if-lt v1, v3, :cond_d

    .line 147
    add-long v3, v13, v16

    .line 149
    invoke-static {v13, v14, v0}, Lcom/google/protobuf/J2;->g(J[B)B

    .line 152
    move-result v1

    .line 153
    if-le v1, v8, :cond_c

    .line 155
    goto :goto_6

    .line 156
    :cond_c
    move-wide v13, v3

    .line 157
    goto :goto_4

    .line 158
    :cond_d
    :goto_6
    const/4 v14, -0x1

    .line 159
    goto :goto_7

    .line 160
    :cond_e
    const-wide/16 v4, 0x2

    .line 162
    const/16 v7, -0x10

    .line 164
    if-ge v1, v7, :cond_12

    .line 166
    const/4 v7, 0x2

    .line 167
    if-ge v3, v7, :cond_f

    .line 169
    invoke-static {v13, v14, v0, v1, v3}, Lcom/google/protobuf/K2;->e0(J[BII)I

    .line 172
    move-result v14

    .line 173
    goto :goto_7

    .line 174
    :cond_f
    add-int/lit8 v2, v2, -0x3

    .line 176
    add-long v10, v13, v16

    .line 178
    invoke-static {v13, v14, v0}, Lcom/google/protobuf/J2;->g(J[B)B

    .line 181
    move-result v3

    .line 182
    if-gt v3, v8, :cond_d

    .line 184
    const/16 v12, -0x60

    .line 186
    if-ne v1, v9, :cond_10

    .line 188
    if-lt v3, v12, :cond_d

    .line 190
    :cond_10
    const/16 v7, -0x13

    .line 192
    if-ne v1, v7, :cond_11

    .line 194
    if-ge v3, v12, :cond_d

    .line 196
    :cond_11
    add-long/2addr v13, v4

    .line 197
    invoke-static {v10, v11, v0}, Lcom/google/protobuf/J2;->g(J[B)B

    .line 200
    move-result v1

    .line 201
    if-le v1, v8, :cond_7

    .line 203
    goto :goto_6

    .line 204
    :cond_12
    const/4 v10, 0x3

    .line 205
    if-ge v3, v10, :cond_13

    .line 207
    invoke-static {v13, v14, v0, v1, v3}, Lcom/google/protobuf/K2;->e0(J[BII)I

    .line 210
    move-result v14

    .line 211
    goto :goto_7

    .line 212
    :cond_13
    add-int/lit8 v2, v2, -0x4

    .line 214
    add-long v10, v13, v16

    .line 216
    invoke-static {v13, v14, v0}, Lcom/google/protobuf/J2;->g(J[B)B

    .line 219
    move-result v3

    .line 220
    if-gt v3, v8, :cond_d

    .line 222
    shl-int/lit8 v1, v1, 0x1c

    .line 224
    add-int/lit8 v3, v3, 0x70

    .line 226
    add-int/2addr v3, v1

    .line 227
    shr-int/lit8 v1, v3, 0x1e

    .line 229
    if-nez v1, :cond_d

    .line 231
    add-long/2addr v4, v13

    .line 232
    invoke-static {v10, v11, v0}, Lcom/google/protobuf/J2;->g(J[B)B

    .line 235
    move-result v1

    .line 236
    if-gt v1, v8, :cond_d

    .line 238
    const-wide/16 v10, 0x3

    .line 240
    add-long/2addr v13, v10

    .line 241
    invoke-static {v4, v5, v0}, Lcom/google/protobuf/J2;->g(J[B)B

    .line 244
    move-result v1

    .line 245
    if-le v1, v8, :cond_7

    .line 247
    goto :goto_6

    .line 248
    :goto_7
    return v14

    .line 249
    :cond_14
    new-instance v3, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 251
    array-length v0, v0

    .line 252
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    move-result-object v0

    .line 256
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    move-result-object v1

    .line 260
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    move-result-object v2

    .line 264
    const/4 v4, 0x3

    .line 265
    new-array v4, v4, [Ljava/lang/Object;

    .line 267
    const/4 v10, 0x0

    .line 268
    aput-object v0, v4, v10

    .line 270
    aput-object v1, v4, v5

    .line 272
    const/4 v0, 0x2

    .line 273
    aput-object v2, v4, v0

    .line 275
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 277
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280
    move-result-object v0

    .line 281
    invoke-direct {v3, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 284
    throw v3

    .line 285
    :pswitch_0
    const/4 v10, 0x0

    .line 286
    :goto_8
    if-ge v1, v2, :cond_15

    .line 288
    aget-byte v3, v0, v1

    .line 290
    if-ltz v3, :cond_15

    .line 292
    add-int/2addr v1, v5

    .line 293
    goto :goto_8

    .line 294
    :cond_15
    if-lt v1, v2, :cond_16

    .line 296
    :goto_9
    const/4 v14, 0x0

    .line 297
    goto/16 :goto_e

    .line 299
    :cond_16
    :goto_a
    if-lt v1, v2, :cond_17

    .line 301
    goto :goto_9

    .line 302
    :cond_17
    add-int/lit8 v3, v1, 0x1

    .line 304
    aget-byte v4, v0, v1

    .line 306
    if-gez v4, :cond_23

    .line 308
    if-ge v4, v9, :cond_1b

    .line 310
    if-lt v3, v2, :cond_18

    .line 312
    move v14, v4

    .line 313
    goto/16 :goto_e

    .line 315
    :cond_18
    const/16 v11, -0x3e

    .line 317
    if-lt v4, v11, :cond_1a

    .line 319
    const/4 v4, 0x2

    .line 320
    add-int/2addr v1, v4

    .line 321
    aget-byte v3, v0, v3

    .line 323
    if-le v3, v8, :cond_19

    .line 325
    goto :goto_c

    .line 326
    :cond_19
    const/4 v4, 0x3

    .line 327
    const/16 v7, -0x13

    .line 329
    const/16 v12, -0x10

    .line 331
    const/16 v13, -0x60

    .line 333
    :goto_b
    const/4 v14, 0x2

    .line 334
    goto :goto_d

    .line 335
    :cond_1a
    :goto_c
    const/4 v14, -0x1

    .line 336
    goto :goto_e

    .line 337
    :cond_1b
    const/16 v11, -0x3e

    .line 339
    const/16 v12, -0x10

    .line 341
    if-ge v4, v12, :cond_20

    .line 343
    add-int/lit8 v13, v2, -0x1

    .line 345
    if-lt v3, v13, :cond_1c

    .line 347
    invoke-static {v3, v0, v2}, Lcom/google/protobuf/M2;->a(I[BI)I

    .line 350
    move-result v14

    .line 351
    goto :goto_e

    .line 352
    :cond_1c
    const/4 v13, 0x2

    .line 353
    add-int/lit8 v14, v1, 0x2

    .line 355
    aget-byte v3, v0, v3

    .line 357
    if-gt v3, v8, :cond_1a

    .line 359
    const/16 v13, -0x60

    .line 361
    if-ne v4, v9, :cond_1d

    .line 363
    if-lt v3, v13, :cond_1a

    .line 365
    :cond_1d
    const/16 v7, -0x13

    .line 367
    if-ne v4, v7, :cond_1e

    .line 369
    if-ge v3, v13, :cond_1a

    .line 371
    :cond_1e
    const/4 v3, 0x3

    .line 372
    add-int/2addr v1, v3

    .line 373
    aget-byte v3, v0, v14

    .line 375
    if-le v3, v8, :cond_1f

    .line 377
    goto :goto_c

    .line 378
    :cond_1f
    const/4 v4, 0x3

    .line 379
    goto :goto_b

    .line 380
    :cond_20
    const/16 v7, -0x13

    .line 382
    const/16 v13, -0x60

    .line 384
    const/4 v14, 0x2

    .line 385
    add-int/lit8 v5, v2, -0x2

    .line 387
    if-lt v3, v5, :cond_21

    .line 389
    invoke-static {v3, v0, v2}, Lcom/google/protobuf/M2;->a(I[BI)I

    .line 392
    move-result v14

    .line 393
    goto :goto_e

    .line 394
    :cond_21
    add-int/lit8 v5, v1, 0x2

    .line 396
    aget-byte v3, v0, v3

    .line 398
    if-gt v3, v8, :cond_1a

    .line 400
    shl-int/lit8 v4, v4, 0x1c

    .line 402
    add-int/lit8 v3, v3, 0x70

    .line 404
    add-int/2addr v3, v4

    .line 405
    shr-int/lit8 v3, v3, 0x1e

    .line 407
    if-nez v3, :cond_1a

    .line 409
    const/4 v4, 0x3

    .line 410
    add-int/lit8 v3, v1, 0x3

    .line 412
    aget-byte v5, v0, v5

    .line 414
    if-gt v5, v8, :cond_1a

    .line 416
    add-int/lit8 v1, v1, 0x4

    .line 418
    aget-byte v3, v0, v3

    .line 420
    if-le v3, v8, :cond_22

    .line 422
    goto :goto_c

    .line 423
    :cond_22
    :goto_d
    const/4 v5, 0x1

    .line 424
    goto :goto_a

    .line 425
    :goto_e
    return v14

    .line 426
    :cond_23
    const/16 v7, -0x13

    .line 428
    move v1, v3

    .line 429
    goto/16 :goto_a

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(I[BI)Ljava/lang/String;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget v4, p0, Lcom/google/protobuf/K2;->c:I

    .line 7
    packed-switch v4, :pswitch_data_0

    .line 10
    new-instance v0, Ljava/lang/String;

    .line 12
    sget-object v1, Lcom/google/protobuf/v1;->a:Ljava/nio/charset/Charset;

    .line 14
    invoke-direct {v0, p2, p1, p3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 17
    const-string v2, "\ufffd"

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    move-result-object v1

    .line 30
    add-int/2addr p3, p1

    .line 31
    invoke-static {p2, p1, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    move-result-object p1

    .line 35
    invoke-static {v1, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 41
    :goto_0
    return-object v0

    .line 42
    :cond_1
    invoke-static {}, Lcom/google/protobuf/x1;->c()Lcom/google/protobuf/x1;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :pswitch_0
    or-int v4, p1, p3

    .line 49
    array-length v5, p2

    .line 50
    sub-int/2addr v5, p1

    .line 51
    sub-int/2addr v5, p3

    .line 52
    or-int/2addr v4, v5

    .line 53
    if-ltz v4, :cond_d

    .line 55
    add-int v4, p1, p3

    .line 57
    new-array p3, p3, [C

    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-ge p1, v4, :cond_3

    .line 62
    aget-byte v6, p2, p1

    .line 64
    invoke-static {v6}, Lcom/google/protobuf/i;->b(B)Z

    .line 67
    move-result v7

    .line 68
    if-nez v7, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    add-int/2addr p1, v3

    .line 72
    add-int/lit8 v7, v5, 0x1

    .line 74
    int-to-char v6, v6

    .line 75
    aput-char v6, p3, v5

    .line 77
    move v5, v7

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    :goto_2
    move v11, v5

    .line 80
    :goto_3
    if-ge p1, v4, :cond_c

    .line 82
    add-int/lit8 v5, p1, 0x1

    .line 84
    aget-byte v6, p2, p1

    .line 86
    invoke-static {v6}, Lcom/google/protobuf/i;->b(B)Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_6

    .line 92
    add-int/lit8 p1, v11, 0x1

    .line 94
    int-to-char v6, v6

    .line 95
    aput-char v6, p3, v11

    .line 97
    :goto_4
    if-ge v5, v4, :cond_5

    .line 99
    aget-byte v6, p2, v5

    .line 101
    invoke-static {v6}, Lcom/google/protobuf/i;->b(B)Z

    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_4

    .line 107
    goto :goto_5

    .line 108
    :cond_4
    add-int/2addr v5, v3

    .line 109
    add-int/lit8 v7, p1, 0x1

    .line 111
    int-to-char v6, v6

    .line 112
    aput-char v6, p3, p1

    .line 114
    move p1, v7

    .line 115
    goto :goto_4

    .line 116
    :cond_5
    :goto_5
    move v11, p1

    .line 117
    move p1, v5

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    const/16 v7, -0x20

    .line 121
    if-ge v6, v7, :cond_8

    .line 123
    if-ge v5, v4, :cond_7

    .line 125
    add-int/2addr p1, v2

    .line 126
    aget-byte v5, p2, v5

    .line 128
    add-int/lit8 v7, v11, 0x1

    .line 130
    invoke-static {v6, v5, p3, v11}, Lcom/google/protobuf/i;->c(BB[CI)V

    .line 133
    move v11, v7

    .line 134
    goto :goto_3

    .line 135
    :cond_7
    invoke-static {}, Lcom/google/protobuf/x1;->c()Lcom/google/protobuf/x1;

    .line 138
    move-result-object p1

    .line 139
    throw p1

    .line 140
    :cond_8
    const/16 v7, -0x10

    .line 142
    if-ge v6, v7, :cond_a

    .line 144
    add-int/lit8 v7, v4, -0x1

    .line 146
    if-ge v5, v7, :cond_9

    .line 148
    add-int/lit8 v7, p1, 0x2

    .line 150
    aget-byte v5, p2, v5

    .line 152
    add-int/2addr p1, v1

    .line 153
    aget-byte v7, p2, v7

    .line 155
    add-int/lit8 v8, v11, 0x1

    .line 157
    invoke-static {v6, v5, v7, p3, v11}, Lcom/google/protobuf/i;->d(BBB[CI)V

    .line 160
    move v11, v8

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    invoke-static {}, Lcom/google/protobuf/x1;->c()Lcom/google/protobuf/x1;

    .line 165
    move-result-object p1

    .line 166
    throw p1

    .line 167
    :cond_a
    add-int/lit8 v7, v4, -0x2

    .line 169
    if-ge v5, v7, :cond_b

    .line 171
    add-int/lit8 v7, p1, 0x2

    .line 173
    aget-byte v8, p2, v5

    .line 175
    add-int/lit8 v5, p1, 0x3

    .line 177
    aget-byte v7, p2, v7

    .line 179
    add-int/lit8 p1, p1, 0x4

    .line 181
    aget-byte v9, p2, v5

    .line 183
    move v5, v6

    .line 184
    move v6, v8

    .line 185
    move v8, v9

    .line 186
    move-object v9, p3

    .line 187
    move v10, v11

    .line 188
    invoke-static/range {v5 .. v10}, Lcom/google/protobuf/i;->a(BBBB[CI)V

    .line 191
    add-int/2addr v11, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_b
    invoke-static {}, Lcom/google/protobuf/x1;->c()Lcom/google/protobuf/x1;

    .line 196
    move-result-object p1

    .line 197
    throw p1

    .line 198
    :cond_c
    new-instance p1, Ljava/lang/String;

    .line 200
    invoke-direct {p1, p3, v0, v11}, Ljava/lang/String;-><init>([CII)V

    .line 203
    return-object p1

    .line 204
    :cond_d
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 206
    array-length p2, p2

    .line 207
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object p2

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object p1

    .line 215
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object p3

    .line 219
    new-array v1, v1, [Ljava/lang/Object;

    .line 221
    aput-object p2, v1, v0

    .line 223
    aput-object p1, v1, v3

    .line 225
    aput-object p3, v1, v2

    .line 227
    const-string p1, "buffer length=%d, index=%d, size=%d"

    .line 229
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    invoke-direct {v4, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 236
    throw v4

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c0(Ljava/nio/ByteBuffer;II)Ljava/lang/String;
    .locals 23

    .line 1
    move/from16 v0, p2

    .line 3
    move/from16 v1, p3

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    move-object/from16 v5, p0

    .line 10
    iget v6, v5, Lcom/google/protobuf/K2;->c:I

    .line 12
    packed-switch v6, :pswitch_data_0

    .line 15
    or-int v6, v0, v1

    .line 17
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 20
    move-result v7

    .line 21
    sub-int/2addr v7, v0

    .line 22
    sub-int/2addr v7, v1

    .line 23
    or-int/2addr v6, v7

    .line 24
    if-ltz v6, :cond_d

    .line 26
    sget-object v6, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 28
    sget-wide v7, Lcom/google/protobuf/J2;->g:J

    .line 30
    move-object/from16 v9, p1

    .line 32
    invoke-virtual {v6, v9, v7, v8}, Lcom/google/protobuf/I2;->j(Ljava/lang/Object;J)J

    .line 35
    move-result-wide v6

    .line 36
    int-to-long v8, v0

    .line 37
    add-long/2addr v6, v8

    .line 38
    int-to-long v8, v1

    .line 39
    add-long/2addr v8, v6

    .line 40
    new-array v0, v1, [C

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    const-wide/16 v16, 0x1

    .line 45
    cmp-long v10, v6, v8

    .line 47
    if-gez v10, :cond_1

    .line 49
    sget-object v10, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 51
    invoke-virtual {v10, v6, v7}, Lcom/google/protobuf/I2;->e(J)B

    .line 54
    move-result v10

    .line 55
    invoke-static {v10}, Lcom/google/protobuf/i;->b(B)Z

    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_0

    .line 61
    goto :goto_1

    .line 62
    :cond_0
    add-long v6, v6, v16

    .line 64
    add-int/lit8 v11, v1, 0x1

    .line 66
    int-to-char v10, v10

    .line 67
    aput-char v10, v0, v1

    .line 69
    move v1, v11

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    cmp-long v10, v6, v8

    .line 73
    if-gez v10, :cond_c

    .line 75
    add-long v10, v6, v16

    .line 77
    sget-object v12, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 79
    invoke-virtual {v12, v6, v7}, Lcom/google/protobuf/I2;->e(J)B

    .line 82
    move-result v13

    .line 83
    invoke-static {v13}, Lcom/google/protobuf/i;->b(B)Z

    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 89
    add-int/lit8 v6, v1, 0x1

    .line 91
    int-to-char v7, v13

    .line 92
    aput-char v7, v0, v1

    .line 94
    :goto_2
    cmp-long v1, v10, v8

    .line 96
    if-gez v1, :cond_3

    .line 98
    sget-object v1, Lcom/google/protobuf/J2;->c:Lcom/google/protobuf/I2;

    .line 100
    invoke-virtual {v1, v10, v11}, Lcom/google/protobuf/I2;->e(J)B

    .line 103
    move-result v1

    .line 104
    invoke-static {v1}, Lcom/google/protobuf/i;->b(B)Z

    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_2

    .line 110
    goto :goto_3

    .line 111
    :cond_2
    add-long v10, v10, v16

    .line 113
    add-int/lit8 v7, v6, 0x1

    .line 115
    int-to-char v1, v1

    .line 116
    aput-char v1, v0, v6

    .line 118
    move v6, v7

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    :goto_3
    move v1, v6

    .line 121
    move-wide v6, v10

    .line 122
    goto/16 :goto_6

    .line 124
    :cond_4
    const/16 v14, -0x20

    .line 126
    if-ge v13, v14, :cond_5

    .line 128
    const/4 v14, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    const/4 v14, 0x0

    .line 131
    :goto_4
    const-wide/16 v18, 0x2

    .line 133
    if-eqz v14, :cond_7

    .line 135
    cmp-long v14, v10, v8

    .line 137
    if-gez v14, :cond_6

    .line 139
    add-long v6, v6, v18

    .line 141
    invoke-virtual {v12, v10, v11}, Lcom/google/protobuf/I2;->e(J)B

    .line 144
    move-result v10

    .line 145
    add-int/lit8 v11, v1, 0x1

    .line 147
    invoke-static {v13, v10, v0, v1}, Lcom/google/protobuf/i;->c(BB[CI)V

    .line 150
    move v1, v11

    .line 151
    goto :goto_6

    .line 152
    :cond_6
    invoke-static {}, Lcom/google/protobuf/x1;->c()Lcom/google/protobuf/x1;

    .line 155
    move-result-object v0

    .line 156
    throw v0

    .line 157
    :cond_7
    const/16 v14, -0x10

    .line 159
    if-ge v13, v14, :cond_8

    .line 161
    const/4 v14, 0x1

    .line 162
    goto :goto_5

    .line 163
    :cond_8
    const/4 v14, 0x0

    .line 164
    :goto_5
    const-wide/16 v20, 0x3

    .line 166
    if-eqz v14, :cond_a

    .line 168
    sub-long v14, v8, v16

    .line 170
    cmp-long v22, v10, v14

    .line 172
    if-gez v22, :cond_9

    .line 174
    add-long v14, v6, v18

    .line 176
    invoke-virtual {v12, v10, v11}, Lcom/google/protobuf/I2;->e(J)B

    .line 179
    move-result v10

    .line 180
    add-long v6, v6, v20

    .line 182
    invoke-virtual {v12, v14, v15}, Lcom/google/protobuf/I2;->e(J)B

    .line 185
    move-result v11

    .line 186
    add-int/lit8 v12, v1, 0x1

    .line 188
    invoke-static {v13, v10, v11, v0, v1}, Lcom/google/protobuf/i;->d(BBB[CI)V

    .line 191
    move v1, v12

    .line 192
    goto :goto_6

    .line 193
    :cond_9
    invoke-static {}, Lcom/google/protobuf/x1;->c()Lcom/google/protobuf/x1;

    .line 196
    move-result-object v0

    .line 197
    throw v0

    .line 198
    :cond_a
    sub-long v14, v8, v18

    .line 200
    cmp-long v22, v10, v14

    .line 202
    if-gez v22, :cond_b

    .line 204
    add-long v14, v6, v18

    .line 206
    invoke-virtual {v12, v10, v11}, Lcom/google/protobuf/I2;->e(J)B

    .line 209
    move-result v11

    .line 210
    add-long v4, v6, v20

    .line 212
    invoke-virtual {v12, v14, v15}, Lcom/google/protobuf/I2;->e(J)B

    .line 215
    move-result v14

    .line 216
    const-wide/16 v19, 0x4

    .line 218
    add-long v6, v6, v19

    .line 220
    invoke-virtual {v12, v4, v5}, Lcom/google/protobuf/I2;->e(J)B

    .line 223
    move-result v4

    .line 224
    move v10, v13

    .line 225
    move v12, v14

    .line 226
    move v13, v4

    .line 227
    move-object v14, v0

    .line 228
    move v15, v1

    .line 229
    invoke-static/range {v10 .. v15}, Lcom/google/protobuf/i;->a(BBBB[CI)V

    .line 232
    add-int/2addr v1, v2

    .line 233
    :goto_6
    move-object/from16 v5, p0

    .line 235
    const/4 v4, 0x1

    .line 236
    goto/16 :goto_1

    .line 238
    :cond_b
    invoke-static {}, Lcom/google/protobuf/x1;->c()Lcom/google/protobuf/x1;

    .line 241
    move-result-object v0

    .line 242
    throw v0

    .line 243
    :cond_c
    new-instance v2, Ljava/lang/String;

    .line 245
    invoke-direct {v2, v0, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 248
    return-object v2

    .line 249
    :cond_d
    move-object/from16 v9, p1

    .line 251
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 253
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->limit()I

    .line 256
    move-result v5

    .line 257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v5

    .line 261
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 264
    move-result-object v0

    .line 265
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    move-result-object v1

    .line 269
    const/4 v6, 0x3

    .line 270
    new-array v6, v6, [Ljava/lang/Object;

    .line 272
    aput-object v5, v6, v3

    .line 274
    const/4 v3, 0x1

    .line 275
    aput-object v0, v6, v3

    .line 277
    aput-object v1, v6, v2

    .line 279
    const-string v0, "buffer limit=%d, index=%d, limit=%d"

    .line 281
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 288
    throw v4

    .line 289
    :pswitch_0
    move-object/from16 v9, p1

    .line 291
    invoke-static/range {p1 .. p3}, Lcom/google/protobuf/i;->M(Ljava/nio/ByteBuffer;II)Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    return-object v0

    .line 296
    nop

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(Ljava/lang/CharSequence;[BII)I
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p0

    .line 9
    move/from16 v4, p4

    .line 11
    iget v5, v3, Lcom/google/protobuf/K2;->c:I

    .line 13
    const/16 v8, 0x800

    .line 15
    const/16 v9, 0x80

    .line 17
    const-string v11, "Failed writing "

    .line 19
    const-string v12, " at index "

    .line 21
    packed-switch v5, :pswitch_data_0

    .line 24
    int-to-long v13, v2

    .line 25
    move-object v15, v11

    .line 26
    int-to-long v10, v4

    .line 27
    add-long/2addr v10, v13

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v5

    .line 32
    if-gt v5, v4, :cond_c

    .line 34
    array-length v7, v1

    .line 35
    sub-int/2addr v7, v4

    .line 36
    if-lt v7, v2, :cond_c

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    const-wide/16 v16, 0x1

    .line 41
    if-ge v2, v5, :cond_0

    .line 43
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v4

    .line 47
    if-ge v4, v9, :cond_0

    .line 49
    add-long v16, v13, v16

    .line 51
    int-to-byte v4, v4

    .line 52
    invoke-static {v1, v13, v14, v4}, Lcom/google/protobuf/J2;->o([BJB)V

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    move-wide/from16 v13, v16

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-ne v2, v5, :cond_2

    .line 62
    :cond_1
    long-to-int v0, v13

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_2
    :goto_1
    if-ge v2, v5, :cond_1

    .line 67
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    move-result v4

    .line 71
    if-ge v4, v9, :cond_3

    .line 73
    cmp-long v7, v13, v10

    .line 75
    if-gez v7, :cond_3

    .line 77
    add-long v18, v13, v16

    .line 79
    int-to-byte v4, v4

    .line 80
    invoke-static {v1, v13, v14, v4}, Lcom/google/protobuf/J2;->o([BJB)V

    .line 83
    move-wide/from16 v22, v10

    .line 85
    move-wide/from16 v13, v18

    .line 87
    goto/16 :goto_4

    .line 89
    :cond_3
    const-wide/16 v18, 0x2

    .line 91
    if-ge v4, v8, :cond_4

    .line 93
    sub-long v20, v10, v18

    .line 95
    cmp-long v7, v13, v20

    .line 97
    if-gtz v7, :cond_4

    .line 99
    add-long v6, v13, v16

    .line 101
    ushr-int/lit8 v8, v4, 0x6

    .line 103
    or-int/lit16 v8, v8, 0x3c0

    .line 105
    int-to-byte v8, v8

    .line 106
    invoke-static {v1, v13, v14, v8}, Lcom/google/protobuf/J2;->o([BJB)V

    .line 109
    add-long v13, v13, v18

    .line 111
    and-int/lit8 v4, v4, 0x3f

    .line 113
    or-int/2addr v4, v9

    .line 114
    int-to-byte v4, v4

    .line 115
    invoke-static {v1, v6, v7, v4}, Lcom/google/protobuf/J2;->o([BJB)V

    .line 118
    move-wide/from16 v22, v10

    .line 120
    goto/16 :goto_4

    .line 122
    :cond_4
    const-wide/16 v6, 0x3

    .line 124
    const v8, 0xd800

    .line 127
    if-lt v4, v8, :cond_6

    .line 129
    const v8, 0xdfff

    .line 132
    if-ge v8, v4, :cond_5

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-wide/from16 v22, v10

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    sub-long v22, v10, v6

    .line 140
    cmp-long v8, v13, v22

    .line 142
    if-gtz v8, :cond_5

    .line 144
    add-long v6, v13, v16

    .line 146
    ushr-int/lit8 v8, v4, 0xc

    .line 148
    or-int/lit16 v8, v8, 0x1e0

    .line 150
    int-to-byte v8, v8

    .line 151
    invoke-static {v1, v13, v14, v8}, Lcom/google/protobuf/J2;->o([BJB)V

    .line 154
    move-wide/from16 v22, v10

    .line 156
    add-long v9, v13, v18

    .line 158
    ushr-int/lit8 v11, v4, 0x6

    .line 160
    and-int/lit8 v11, v11, 0x3f

    .line 162
    const/16 v8, 0x80

    .line 164
    or-int/2addr v11, v8

    .line 165
    int-to-byte v11, v11

    .line 166
    invoke-static {v1, v6, v7, v11}, Lcom/google/protobuf/J2;->o([BJB)V

    .line 169
    const-wide/16 v6, 0x3

    .line 171
    add-long/2addr v13, v6

    .line 172
    and-int/lit8 v4, v4, 0x3f

    .line 174
    or-int/2addr v4, v8

    .line 175
    int-to-byte v4, v4

    .line 176
    invoke-static {v1, v9, v10, v4}, Lcom/google/protobuf/J2;->o([BJB)V

    .line 179
    goto :goto_4

    .line 180
    :goto_3
    const-wide/16 v6, 0x4

    .line 182
    sub-long v10, v22, v6

    .line 184
    cmp-long v9, v13, v10

    .line 186
    if-gtz v9, :cond_9

    .line 188
    add-int/lit8 v9, v2, 0x1

    .line 190
    if-eq v9, v5, :cond_8

    .line 192
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 195
    move-result v2

    .line 196
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_7

    .line 202
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 205
    move-result v2

    .line 206
    add-long v10, v13, v16

    .line 208
    ushr-int/lit8 v4, v2, 0x12

    .line 210
    or-int/lit16 v4, v4, 0xf0

    .line 212
    int-to-byte v4, v4

    .line 213
    invoke-static {v1, v13, v14, v4}, Lcom/google/protobuf/J2;->o([BJB)V

    .line 216
    move/from16 v24, v9

    .line 218
    add-long v8, v13, v18

    .line 220
    ushr-int/lit8 v4, v2, 0xc

    .line 222
    and-int/lit8 v4, v4, 0x3f

    .line 224
    const/16 v6, 0x80

    .line 226
    or-int/2addr v4, v6

    .line 227
    int-to-byte v4, v4

    .line 228
    invoke-static {v1, v10, v11, v4}, Lcom/google/protobuf/J2;->o([BJB)V

    .line 231
    const-wide/16 v10, 0x3

    .line 233
    add-long/2addr v10, v13

    .line 234
    ushr-int/lit8 v4, v2, 0x6

    .line 236
    and-int/lit8 v4, v4, 0x3f

    .line 238
    or-int/2addr v4, v6

    .line 239
    int-to-byte v4, v4

    .line 240
    invoke-static {v1, v8, v9, v4}, Lcom/google/protobuf/J2;->o([BJB)V

    .line 243
    const-wide/16 v7, 0x4

    .line 245
    add-long/2addr v13, v7

    .line 246
    and-int/lit8 v2, v2, 0x3f

    .line 248
    or-int/2addr v2, v6

    .line 249
    int-to-byte v2, v2

    .line 250
    invoke-static {v1, v10, v11, v2}, Lcom/google/protobuf/J2;->o([BJB)V

    .line 253
    move/from16 v2, v24

    .line 255
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 257
    move-wide/from16 v10, v22

    .line 259
    const/16 v8, 0x800

    .line 261
    const/16 v9, 0x80

    .line 263
    goto/16 :goto_1

    .line 265
    :cond_7
    move/from16 v24, v9

    .line 267
    move/from16 v2, v24

    .line 269
    :cond_8
    new-instance v0, Lcom/google/protobuf/L2;

    .line 271
    add-int/lit8 v2, v2, -0x1

    .line 273
    invoke-direct {v0, v2, v5}, Lcom/google/protobuf/L2;-><init>(II)V

    .line 276
    throw v0

    .line 277
    :cond_9
    const v1, 0xd800

    .line 280
    if-gt v1, v4, :cond_b

    .line 282
    const v1, 0xdfff

    .line 285
    if-gt v4, v1, :cond_b

    .line 287
    add-int/lit8 v1, v2, 0x1

    .line 289
    if-eq v1, v5, :cond_a

    .line 291
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 294
    move-result v0

    .line 295
    invoke-static {v4, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_b

    .line 301
    :cond_a
    new-instance v0, Lcom/google/protobuf/L2;

    .line 303
    invoke-direct {v0, v2, v5}, Lcom/google/protobuf/L2;-><init>(II)V

    .line 306
    throw v0

    .line 307
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    move-object v6, v15

    .line 312
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v0

    .line 332
    :goto_5
    return v0

    .line 333
    :cond_c
    move-object v6, v15

    .line 334
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 336
    new-instance v7, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    add-int/lit8 v5, v5, -0x1

    .line 343
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 346
    move-result v0

    .line 347
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    add-int v0, v2, v4

    .line 355
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v1

    .line 366
    :pswitch_0
    move-object v6, v11

    .line 367
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 370
    move-result v5

    .line 371
    add-int/2addr v4, v2

    .line 372
    const/4 v10, 0x0

    .line 373
    :goto_6
    if-ge v10, v5, :cond_d

    .line 375
    add-int v7, v10, v2

    .line 377
    if-ge v7, v4, :cond_d

    .line 379
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 382
    move-result v9

    .line 383
    const/16 v8, 0x80

    .line 385
    if-ge v9, v8, :cond_d

    .line 387
    int-to-byte v9, v9

    .line 388
    aput-byte v9, v1, v7

    .line 390
    add-int/lit8 v10, v10, 0x1

    .line 392
    goto :goto_6

    .line 393
    :cond_d
    if-ne v10, v5, :cond_e

    .line 395
    add-int v0, v2, v5

    .line 397
    goto/16 :goto_a

    .line 399
    :cond_e
    add-int/2addr v2, v10

    .line 400
    :goto_7
    if-ge v10, v5, :cond_18

    .line 402
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 405
    move-result v7

    .line 406
    const/16 v8, 0x80

    .line 408
    if-ge v7, v8, :cond_f

    .line 410
    if-ge v2, v4, :cond_f

    .line 412
    add-int/lit8 v9, v2, 0x1

    .line 414
    int-to-byte v7, v7

    .line 415
    aput-byte v7, v1, v2

    .line 417
    move v2, v9

    .line 418
    const/16 v8, 0x80

    .line 420
    const/16 v9, 0x800

    .line 422
    goto/16 :goto_9

    .line 424
    :cond_f
    const/16 v9, 0x800

    .line 426
    if-ge v7, v9, :cond_10

    .line 428
    add-int/lit8 v11, v4, -0x2

    .line 430
    if-gt v2, v11, :cond_10

    .line 432
    add-int/lit8 v11, v2, 0x1

    .line 434
    ushr-int/lit8 v13, v7, 0x6

    .line 436
    or-int/lit16 v13, v13, 0x3c0

    .line 438
    int-to-byte v13, v13

    .line 439
    aput-byte v13, v1, v2

    .line 441
    add-int/lit8 v2, v2, 0x2

    .line 443
    and-int/lit8 v7, v7, 0x3f

    .line 445
    const/16 v8, 0x80

    .line 447
    or-int/2addr v7, v8

    .line 448
    int-to-byte v7, v7

    .line 449
    aput-byte v7, v1, v11

    .line 451
    :goto_8
    const/16 v8, 0x80

    .line 453
    goto :goto_9

    .line 454
    :cond_10
    const v11, 0xd800

    .line 457
    if-lt v7, v11, :cond_11

    .line 459
    const v11, 0xdfff

    .line 462
    if-ge v11, v7, :cond_12

    .line 464
    :cond_11
    add-int/lit8 v11, v4, -0x3

    .line 466
    if-gt v2, v11, :cond_12

    .line 468
    add-int/lit8 v11, v2, 0x1

    .line 470
    ushr-int/lit8 v13, v7, 0xc

    .line 472
    or-int/lit16 v13, v13, 0x1e0

    .line 474
    int-to-byte v13, v13

    .line 475
    aput-byte v13, v1, v2

    .line 477
    add-int/lit8 v13, v2, 0x2

    .line 479
    ushr-int/lit8 v14, v7, 0x6

    .line 481
    and-int/lit8 v14, v14, 0x3f

    .line 483
    const/16 v8, 0x80

    .line 485
    or-int/2addr v14, v8

    .line 486
    int-to-byte v14, v14

    .line 487
    aput-byte v14, v1, v11

    .line 489
    add-int/lit8 v2, v2, 0x3

    .line 491
    and-int/lit8 v7, v7, 0x3f

    .line 493
    or-int/2addr v7, v8

    .line 494
    int-to-byte v7, v7

    .line 495
    aput-byte v7, v1, v13

    .line 497
    goto :goto_8

    .line 498
    :cond_12
    add-int/lit8 v11, v4, -0x4

    .line 500
    if-gt v2, v11, :cond_15

    .line 502
    add-int/lit8 v11, v10, 0x1

    .line 504
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 507
    move-result v13

    .line 508
    if-eq v11, v13, :cond_14

    .line 510
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 513
    move-result v10

    .line 514
    invoke-static {v7, v10}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 517
    move-result v13

    .line 518
    if-eqz v13, :cond_13

    .line 520
    invoke-static {v7, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 523
    move-result v7

    .line 524
    add-int/lit8 v10, v2, 0x1

    .line 526
    ushr-int/lit8 v13, v7, 0x12

    .line 528
    or-int/lit16 v13, v13, 0xf0

    .line 530
    int-to-byte v13, v13

    .line 531
    aput-byte v13, v1, v2

    .line 533
    add-int/lit8 v13, v2, 0x2

    .line 535
    ushr-int/lit8 v14, v7, 0xc

    .line 537
    and-int/lit8 v14, v14, 0x3f

    .line 539
    const/16 v8, 0x80

    .line 541
    or-int/2addr v14, v8

    .line 542
    int-to-byte v14, v14

    .line 543
    aput-byte v14, v1, v10

    .line 545
    add-int/lit8 v10, v2, 0x3

    .line 547
    ushr-int/lit8 v14, v7, 0x6

    .line 549
    and-int/lit8 v14, v14, 0x3f

    .line 551
    or-int/2addr v14, v8

    .line 552
    int-to-byte v14, v14

    .line 553
    aput-byte v14, v1, v13

    .line 555
    add-int/lit8 v2, v2, 0x4

    .line 557
    and-int/lit8 v7, v7, 0x3f

    .line 559
    or-int/2addr v7, v8

    .line 560
    int-to-byte v7, v7

    .line 561
    aput-byte v7, v1, v10

    .line 563
    move v10, v11

    .line 564
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 566
    goto/16 :goto_7

    .line 568
    :cond_13
    move v10, v11

    .line 569
    :cond_14
    new-instance v0, Lcom/google/protobuf/L2;

    .line 571
    add-int/lit8 v10, v10, -0x1

    .line 573
    invoke-direct {v0, v10, v5}, Lcom/google/protobuf/L2;-><init>(II)V

    .line 576
    throw v0

    .line 577
    :cond_15
    const v1, 0xd800

    .line 580
    if-gt v1, v7, :cond_17

    .line 582
    const v1, 0xdfff

    .line 585
    if-gt v7, v1, :cond_17

    .line 587
    add-int/lit8 v1, v10, 0x1

    .line 589
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 592
    move-result v4

    .line 593
    if-eq v1, v4, :cond_16

    .line 595
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 598
    move-result v0

    .line 599
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_17

    .line 605
    :cond_16
    new-instance v0, Lcom/google/protobuf/L2;

    .line 607
    invoke-direct {v0, v10, v5}, Lcom/google/protobuf/L2;-><init>(II)V

    .line 610
    throw v0

    .line 611
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 615
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 634
    throw v0

    .line 635
    :cond_18
    move v0, v2

    .line 636
    :goto_a
    return v0

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
