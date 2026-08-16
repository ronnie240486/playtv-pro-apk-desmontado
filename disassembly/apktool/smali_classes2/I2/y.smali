.class public abstract LI2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, LI2/y;->a:[B

    .line 9
    const/16 v0, 0x11

    .line 11
    new-array v0, v0, [F

    .line 13
    fill-array-data v0, :array_1

    .line 16
    sput-object v0, LI2/y;->b:[F

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    sput-object v0, LI2/y;->c:Ljava/lang/Object;

    .line 25
    const/16 v0, 0xa

    .line 27
    new-array v0, v0, [I

    .line 29
    sput-object v0, LI2/y;->d:[I

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 10
    return-void
.end method

.method public static b([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, Lcom/bumptech/glide/d;->g(Z)V

    .line 13
    if-nez v0, :cond_1

    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 18
    if-eqz v3, :cond_2

    .line 20
    invoke-static {p3}, LI2/y;->a([Z)V

    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 29
    aget-boolean v4, p3, v2

    .line 31
    if-eqz v4, :cond_3

    .line 33
    aget-byte v4, p0, p1

    .line 35
    if-ne v4, v2, :cond_3

    .line 37
    invoke-static {p3}, LI2/y;->a([Z)V

    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 44
    aget-boolean v4, p3, v3

    .line 46
    if-eqz v4, :cond_4

    .line 48
    aget-byte v4, p0, p1

    .line 50
    if-nez v4, :cond_4

    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 54
    aget-byte v4, p0, v4

    .line 56
    if-ne v4, v2, :cond_4

    .line 58
    invoke-static {p3}, LI2/y;->a([Z)V

    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 68
    aget-byte v5, p0, p1

    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 72
    if-eqz v6, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 77
    aget-byte v7, p0, v6

    .line 79
    if-nez v7, :cond_6

    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 83
    aget-byte v7, p0, v7

    .line 85
    if-nez v7, :cond_6

    .line 87
    if-ne v5, v2, :cond_6

    .line 89
    invoke-static {p3}, LI2/y;->a([Z)V

    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 102
    aget-byte p1, p0, p1

    .line 104
    if-nez p1, :cond_8

    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 108
    aget-byte p1, p0, p1

    .line 110
    if-nez p1, :cond_8

    .line 112
    aget-byte p1, p0, v4

    .line 114
    if-ne p1, v2, :cond_8

    .line 116
    :goto_3
    const/4 p1, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/4 p1, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 122
    aget-boolean p1, p3, v3

    .line 124
    if-eqz p1, :cond_8

    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 128
    aget-byte p1, p0, p1

    .line 130
    if-nez p1, :cond_8

    .line 132
    aget-byte p1, p0, v4

    .line 134
    if-ne p1, v2, :cond_8

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 139
    if-eqz p1, :cond_8

    .line 141
    aget-byte p1, p0, v4

    .line 143
    if-ne p1, v2, :cond_8

    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 148
    if-le v0, v2, :cond_c

    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 152
    aget-byte p1, p0, p1

    .line 154
    if-nez p1, :cond_b

    .line 156
    aget-byte p1, p0, v4

    .line 158
    if-nez p1, :cond_b

    .line 160
    :goto_5
    const/4 p1, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    const/4 p1, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 166
    if-eqz p1, :cond_b

    .line 168
    aget-byte p1, p0, v4

    .line 170
    if-nez p1, :cond_b

    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 175
    aget-byte p0, p0, v4

    .line 177
    if-nez p0, :cond_d

    .line 179
    const/4 v1, 0x1

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 182
    return p2
.end method

.method public static c(I[BI)LI2/v;
    .locals 30

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/lit8 v1, p0, 0x2

    .line 4
    new-instance v2, LM1/B;

    .line 6
    move-object/from16 v3, p1

    .line 8
    move/from16 v4, p2

    .line 10
    invoke-direct {v2, v3, v1, v4}, LM1/B;-><init>([BII)V

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v2, v1}, LM1/B;->s(I)V

    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v3}, LM1/B;->i(I)I

    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, LM1/B;->r()V

    .line 25
    invoke-virtual {v2, v0}, LM1/B;->i(I)I

    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v2, v5}, LM1/B;->i(I)I

    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    const/16 v12, 0x20

    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v11, v12, :cond_1

    .line 45
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 51
    shl-int v12, v13, v11

    .line 53
    or-int/2addr v10, v12

    .line 54
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v11, 0x6

    .line 58
    new-array v12, v11, [I

    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    const/16 v15, 0x8

    .line 63
    if-ge v14, v11, :cond_2

    .line 65
    invoke-virtual {v2, v15}, LM1/B;->i(I)I

    .line 68
    move-result v15

    .line 69
    aput v15, v12, v14

    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v2, v15}, LM1/B;->i(I)I

    .line 77
    move-result v14

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_2
    if-ge v5, v4, :cond_5

    .line 82
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 85
    move-result v16

    .line 86
    if-eqz v16, :cond_3

    .line 88
    add-int/lit8 v9, v9, 0x59

    .line 90
    :cond_3
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 93
    move-result v16

    .line 94
    if-eqz v16, :cond_4

    .line 96
    add-int/lit8 v9, v9, 0x8

    .line 98
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {v2, v9}, LM1/B;->s(I)V

    .line 104
    if-lez v4, :cond_6

    .line 106
    rsub-int/lit8 v5, v4, 0x8

    .line 108
    mul-int/lit8 v5, v5, 0x2

    .line 110
    invoke-virtual {v2, v5}, LM1/B;->s(I)V

    .line 113
    :cond_6
    invoke-virtual {v2}, LM1/B;->l()I

    .line 116
    invoke-virtual {v2}, LM1/B;->l()I

    .line 119
    move-result v5

    .line 120
    if-ne v5, v3, :cond_7

    .line 122
    invoke-virtual {v2}, LM1/B;->r()V

    .line 125
    :cond_7
    invoke-virtual {v2}, LM1/B;->l()I

    .line 128
    move-result v9

    .line 129
    invoke-virtual {v2}, LM1/B;->l()I

    .line 132
    move-result v16

    .line 133
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 136
    move-result v17

    .line 137
    if-eqz v17, :cond_b

    .line 139
    invoke-virtual {v2}, LM1/B;->l()I

    .line 142
    move-result v17

    .line 143
    invoke-virtual {v2}, LM1/B;->l()I

    .line 146
    move-result v18

    .line 147
    invoke-virtual {v2}, LM1/B;->l()I

    .line 150
    move-result v19

    .line 151
    invoke-virtual {v2}, LM1/B;->l()I

    .line 154
    move-result v20

    .line 155
    if-eq v5, v13, :cond_9

    .line 157
    if-ne v5, v0, :cond_8

    .line 159
    goto :goto_3

    .line 160
    :cond_8
    const/16 v21, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    :goto_3
    const/16 v21, 0x2

    .line 165
    :goto_4
    if-ne v5, v13, :cond_a

    .line 167
    const/4 v5, 0x2

    .line 168
    goto :goto_5

    .line 169
    :cond_a
    const/4 v5, 0x1

    .line 170
    :goto_5
    add-int v17, v17, v18

    .line 172
    mul-int v17, v17, v21

    .line 174
    sub-int v9, v9, v17

    .line 176
    add-int v19, v19, v20

    .line 178
    mul-int v19, v19, v5

    .line 180
    sub-int v16, v16, v19

    .line 182
    :cond_b
    move/from16 v5, v16

    .line 184
    move/from16 v16, v9

    .line 186
    invoke-virtual {v2}, LM1/B;->l()I

    .line 189
    invoke-virtual {v2}, LM1/B;->l()I

    .line 192
    invoke-virtual {v2}, LM1/B;->l()I

    .line 195
    move-result v9

    .line 196
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 199
    move-result v17

    .line 200
    if-eqz v17, :cond_c

    .line 202
    const/16 v17, 0x0

    .line 204
    goto :goto_6

    .line 205
    :cond_c
    move/from16 v17, v4

    .line 207
    :goto_6
    move/from16 v15, v17

    .line 209
    :goto_7
    if-gt v15, v4, :cond_d

    .line 211
    invoke-virtual {v2}, LM1/B;->l()I

    .line 214
    invoke-virtual {v2}, LM1/B;->l()I

    .line 217
    invoke-virtual {v2}, LM1/B;->l()I

    .line 220
    add-int/lit8 v15, v15, 0x1

    .line 222
    goto :goto_7

    .line 223
    :cond_d
    invoke-virtual {v2}, LM1/B;->l()I

    .line 226
    invoke-virtual {v2}, LM1/B;->l()I

    .line 229
    invoke-virtual {v2}, LM1/B;->l()I

    .line 232
    invoke-virtual {v2}, LM1/B;->l()I

    .line 235
    invoke-virtual {v2}, LM1/B;->l()I

    .line 238
    invoke-virtual {v2}, LM1/B;->l()I

    .line 241
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_13

    .line 247
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 250
    move-result v4

    .line 251
    if-eqz v4, :cond_13

    .line 253
    const/4 v4, 0x0

    .line 254
    :goto_8
    if-ge v4, v1, :cond_13

    .line 256
    const/4 v15, 0x0

    .line 257
    :goto_9
    if-ge v15, v11, :cond_12

    .line 259
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 262
    move-result v17

    .line 263
    if-nez v17, :cond_e

    .line 265
    invoke-virtual {v2}, LM1/B;->l()I

    .line 268
    goto :goto_b

    .line 269
    :cond_e
    shl-int/lit8 v17, v4, 0x1

    .line 271
    add-int/lit8 v17, v17, 0x4

    .line 273
    shl-int v1, v13, v17

    .line 275
    const/16 v11, 0x40

    .line 277
    invoke-static {v11, v1}, Ljava/lang/Math;->min(II)I

    .line 280
    move-result v1

    .line 281
    if-le v4, v13, :cond_f

    .line 283
    invoke-virtual {v2}, LM1/B;->m()I

    .line 286
    :cond_f
    const/4 v11, 0x0

    .line 287
    :goto_a
    if-ge v11, v1, :cond_10

    .line 289
    invoke-virtual {v2}, LM1/B;->m()I

    .line 292
    add-int/lit8 v11, v11, 0x1

    .line 294
    goto :goto_a

    .line 295
    :cond_10
    :goto_b
    if-ne v4, v3, :cond_11

    .line 297
    const/4 v1, 0x3

    .line 298
    goto :goto_c

    .line 299
    :cond_11
    const/4 v1, 0x1

    .line 300
    :goto_c
    add-int/2addr v15, v1

    .line 301
    const/4 v1, 0x4

    .line 302
    const/4 v11, 0x6

    .line 303
    goto :goto_9

    .line 304
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 306
    const/4 v1, 0x4

    .line 307
    const/4 v11, 0x6

    .line 308
    goto :goto_8

    .line 309
    :cond_13
    invoke-virtual {v2, v0}, LM1/B;->s(I)V

    .line 312
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_14

    .line 318
    const/16 v1, 0x8

    .line 320
    invoke-virtual {v2, v1}, LM1/B;->s(I)V

    .line 323
    invoke-virtual {v2}, LM1/B;->l()I

    .line 326
    invoke-virtual {v2}, LM1/B;->l()I

    .line 329
    invoke-virtual {v2}, LM1/B;->r()V

    .line 332
    :cond_14
    invoke-virtual {v2}, LM1/B;->l()I

    .line 335
    move-result v1

    .line 336
    const/4 v4, 0x0

    .line 337
    new-array v11, v4, [I

    .line 339
    new-array v15, v4, [I

    .line 341
    const/16 v17, -0x1

    .line 343
    const/4 v0, -0x1

    .line 344
    const/4 v3, -0x1

    .line 345
    :goto_d
    if-ge v4, v1, :cond_26

    .line 347
    if-eqz v4, :cond_21

    .line 349
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 352
    move-result v20

    .line 353
    if-eqz v20, :cond_21

    .line 355
    add-int v13, v3, v0

    .line 357
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 360
    move-result v21

    .line 361
    invoke-virtual {v2}, LM1/B;->l()I

    .line 364
    move-result v22

    .line 365
    const/16 v20, 0x1

    .line 367
    add-int/lit8 v22, v22, 0x1

    .line 369
    const/16 v19, 0x2

    .line 371
    mul-int/lit8 v21, v21, 0x2

    .line 373
    rsub-int/lit8 v21, v21, 0x1

    .line 375
    mul-int v21, v21, v22

    .line 377
    move/from16 v22, v1

    .line 379
    add-int/lit8 v1, v13, 0x1

    .line 381
    move/from16 v23, v14

    .line 383
    new-array v14, v1, [Z

    .line 385
    move-object/from16 v24, v12

    .line 387
    const/4 v12, 0x0

    .line 388
    :goto_e
    if-gt v12, v13, :cond_16

    .line 390
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 393
    move-result v25

    .line 394
    if-nez v25, :cond_15

    .line 396
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 399
    move-result v25

    .line 400
    aput-boolean v25, v14, v12

    .line 402
    goto :goto_f

    .line 403
    :cond_15
    const/16 v20, 0x1

    .line 405
    aput-boolean v20, v14, v12

    .line 407
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 409
    goto :goto_e

    .line 410
    :cond_16
    new-array v12, v1, [I

    .line 412
    new-array v1, v1, [I

    .line 414
    add-int/lit8 v25, v0, -0x1

    .line 416
    const/16 v26, 0x0

    .line 418
    :goto_10
    if-ltz v25, :cond_18

    .line 420
    aget v27, v15, v25

    .line 422
    add-int v27, v27, v21

    .line 424
    if-gez v27, :cond_17

    .line 426
    add-int v28, v3, v25

    .line 428
    aget-boolean v28, v14, v28

    .line 430
    if-eqz v28, :cond_17

    .line 432
    add-int/lit8 v28, v26, 0x1

    .line 434
    aput v27, v12, v26

    .line 436
    move/from16 v26, v28

    .line 438
    :cond_17
    add-int/lit8 v25, v25, -0x1

    .line 440
    goto :goto_10

    .line 441
    :cond_18
    if-gez v21, :cond_19

    .line 443
    aget-boolean v25, v14, v13

    .line 445
    if-eqz v25, :cond_19

    .line 447
    add-int/lit8 v25, v26, 0x1

    .line 449
    aput v21, v12, v26

    .line 451
    move/from16 v26, v25

    .line 453
    :cond_19
    move/from16 v25, v10

    .line 455
    move/from16 v10, v26

    .line 457
    move/from16 v26, v8

    .line 459
    const/4 v8, 0x0

    .line 460
    :goto_11
    if-ge v8, v3, :cond_1b

    .line 462
    aget v27, v11, v8

    .line 464
    add-int v27, v27, v21

    .line 466
    if-gez v27, :cond_1a

    .line 468
    aget-boolean v28, v14, v8

    .line 470
    if-eqz v28, :cond_1a

    .line 472
    add-int/lit8 v28, v10, 0x1

    .line 474
    aput v27, v12, v10

    .line 476
    move/from16 v10, v28

    .line 478
    :cond_1a
    add-int/lit8 v8, v8, 0x1

    .line 480
    goto :goto_11

    .line 481
    :cond_1b
    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([II)[I

    .line 484
    move-result-object v8

    .line 485
    add-int/lit8 v12, v3, -0x1

    .line 487
    const/16 v27, 0x0

    .line 489
    :goto_12
    if-ltz v12, :cond_1d

    .line 491
    aget v28, v11, v12

    .line 493
    add-int v28, v28, v21

    .line 495
    if-lez v28, :cond_1c

    .line 497
    aget-boolean v29, v14, v12

    .line 499
    if-eqz v29, :cond_1c

    .line 501
    add-int/lit8 v29, v27, 0x1

    .line 503
    aput v28, v1, v27

    .line 505
    move/from16 v27, v29

    .line 507
    :cond_1c
    add-int/lit8 v12, v12, -0x1

    .line 509
    goto :goto_12

    .line 510
    :cond_1d
    if-lez v21, :cond_1e

    .line 512
    aget-boolean v11, v14, v13

    .line 514
    if-eqz v11, :cond_1e

    .line 516
    add-int/lit8 v11, v27, 0x1

    .line 518
    aput v21, v1, v27

    .line 520
    move/from16 v27, v11

    .line 522
    :cond_1e
    move/from16 v11, v27

    .line 524
    const/4 v12, 0x0

    .line 525
    :goto_13
    if-ge v12, v0, :cond_20

    .line 527
    aget v13, v15, v12

    .line 529
    add-int v13, v13, v21

    .line 531
    if-lez v13, :cond_1f

    .line 533
    add-int v27, v3, v12

    .line 535
    aget-boolean v27, v14, v27

    .line 537
    if-eqz v27, :cond_1f

    .line 539
    add-int/lit8 v27, v11, 0x1

    .line 541
    aput v13, v1, v11

    .line 543
    move/from16 v11, v27

    .line 545
    :cond_1f
    add-int/lit8 v12, v12, 0x1

    .line 547
    goto :goto_13

    .line 548
    :cond_20
    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([II)[I

    .line 551
    move-result-object v0

    .line 552
    move-object v15, v0

    .line 553
    move v3, v10

    .line 554
    move v0, v11

    .line 555
    const/4 v13, 0x1

    .line 556
    move-object v11, v8

    .line 557
    goto :goto_18

    .line 558
    :cond_21
    move/from16 v22, v1

    .line 560
    move/from16 v26, v8

    .line 562
    move/from16 v25, v10

    .line 564
    move-object/from16 v24, v12

    .line 566
    move/from16 v23, v14

    .line 568
    invoke-virtual {v2}, LM1/B;->l()I

    .line 571
    move-result v0

    .line 572
    invoke-virtual {v2}, LM1/B;->l()I

    .line 575
    move-result v1

    .line 576
    new-array v3, v0, [I

    .line 578
    const/4 v8, 0x0

    .line 579
    :goto_14
    if-ge v8, v0, :cond_23

    .line 581
    if-lez v8, :cond_22

    .line 583
    add-int/lit8 v10, v8, -0x1

    .line 585
    aget v10, v3, v10

    .line 587
    goto :goto_15

    .line 588
    :cond_22
    const/4 v10, 0x0

    .line 589
    :goto_15
    invoke-virtual {v2}, LM1/B;->l()I

    .line 592
    move-result v11

    .line 593
    const/4 v12, 0x1

    .line 594
    add-int/2addr v11, v12

    .line 595
    sub-int/2addr v10, v11

    .line 596
    aput v10, v3, v8

    .line 598
    invoke-virtual {v2}, LM1/B;->r()V

    .line 601
    add-int/lit8 v8, v8, 0x1

    .line 603
    goto :goto_14

    .line 604
    :cond_23
    new-array v8, v1, [I

    .line 606
    const/4 v10, 0x0

    .line 607
    :goto_16
    if-ge v10, v1, :cond_25

    .line 609
    if-lez v10, :cond_24

    .line 611
    add-int/lit8 v11, v10, -0x1

    .line 613
    aget v11, v8, v11

    .line 615
    goto :goto_17

    .line 616
    :cond_24
    const/4 v11, 0x0

    .line 617
    :goto_17
    invoke-virtual {v2}, LM1/B;->l()I

    .line 620
    move-result v12

    .line 621
    const/4 v13, 0x1

    .line 622
    add-int/2addr v12, v13

    .line 623
    add-int/2addr v12, v11

    .line 624
    aput v12, v8, v10

    .line 626
    invoke-virtual {v2}, LM1/B;->r()V

    .line 629
    add-int/lit8 v10, v10, 0x1

    .line 631
    goto :goto_16

    .line 632
    :cond_25
    const/4 v13, 0x1

    .line 633
    move-object v11, v3

    .line 634
    move-object v15, v8

    .line 635
    move v3, v0

    .line 636
    move v0, v1

    .line 637
    :goto_18
    add-int/lit8 v4, v4, 0x1

    .line 639
    move/from16 v1, v22

    .line 641
    move/from16 v14, v23

    .line 643
    move-object/from16 v12, v24

    .line 645
    move/from16 v10, v25

    .line 647
    move/from16 v8, v26

    .line 649
    goto/16 :goto_d

    .line 651
    :cond_26
    move/from16 v26, v8

    .line 653
    move/from16 v25, v10

    .line 655
    move-object/from16 v24, v12

    .line 657
    move/from16 v23, v14

    .line 659
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_27

    .line 665
    invoke-virtual {v2}, LM1/B;->l()I

    .line 668
    move-result v0

    .line 669
    const/4 v1, 0x0

    .line 670
    :goto_19
    if-ge v1, v0, :cond_27

    .line 672
    const/4 v3, 0x5

    .line 673
    add-int/lit8 v4, v9, 0x5

    .line 675
    invoke-virtual {v2, v4}, LM1/B;->s(I)V

    .line 678
    add-int/lit8 v1, v1, 0x1

    .line 680
    goto :goto_19

    .line 681
    :cond_27
    const/4 v0, 0x2

    .line 682
    invoke-virtual {v2, v0}, LM1/B;->s(I)V

    .line 685
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 688
    move-result v1

    .line 689
    const/high16 v3, 0x3f800000    # 1.0f

    .line 691
    if-eqz v1, :cond_31

    .line 693
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 696
    move-result v1

    .line 697
    if-eqz v1, :cond_2a

    .line 699
    const/16 v1, 0x8

    .line 701
    invoke-virtual {v2, v1}, LM1/B;->i(I)I

    .line 704
    move-result v4

    .line 705
    const/16 v1, 0xff

    .line 707
    if-ne v4, v1, :cond_28

    .line 709
    const/16 v1, 0x10

    .line 711
    invoke-virtual {v2, v1}, LM1/B;->i(I)I

    .line 714
    move-result v4

    .line 715
    invoke-virtual {v2, v1}, LM1/B;->i(I)I

    .line 718
    move-result v1

    .line 719
    if-eqz v4, :cond_2a

    .line 721
    if-eqz v1, :cond_2a

    .line 723
    int-to-float v3, v4

    .line 724
    int-to-float v1, v1

    .line 725
    div-float/2addr v3, v1

    .line 726
    goto :goto_1a

    .line 727
    :cond_28
    const/16 v1, 0x11

    .line 729
    if-ge v4, v1, :cond_29

    .line 731
    sget-object v1, LI2/y;->b:[F

    .line 733
    aget v3, v1, v4

    .line 735
    goto :goto_1a

    .line 736
    :cond_29
    const-string v1, "Unexpected aspect_ratio_idc value: "

    .line 738
    const-string v8, "NalUnitUtil"

    .line 740
    invoke-static {v1, v4, v8}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 743
    :cond_2a
    :goto_1a
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 746
    move-result v1

    .line 747
    if-eqz v1, :cond_2b

    .line 749
    invoke-virtual {v2}, LM1/B;->r()V

    .line 752
    :cond_2b
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 755
    move-result v1

    .line 756
    if-eqz v1, :cond_2e

    .line 758
    const/4 v1, 0x3

    .line 759
    invoke-virtual {v2, v1}, LM1/B;->s(I)V

    .line 762
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_2c

    .line 768
    const/4 v0, 0x1

    .line 769
    :cond_2c
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 772
    move-result v1

    .line 773
    if-eqz v1, :cond_2d

    .line 775
    const/16 v1, 0x8

    .line 777
    invoke-virtual {v2, v1}, LM1/B;->i(I)I

    .line 780
    move-result v4

    .line 781
    invoke-virtual {v2, v1}, LM1/B;->i(I)I

    .line 784
    move-result v8

    .line 785
    invoke-virtual {v2, v1}, LM1/B;->s(I)V

    .line 788
    invoke-static {v4}, LJ2/b;->c(I)I

    .line 791
    move-result v17

    .line 792
    invoke-static {v8}, LJ2/b;->d(I)I

    .line 795
    move-result v1

    .line 796
    goto :goto_1c

    .line 797
    :cond_2d
    :goto_1b
    const/4 v1, -0x1

    .line 798
    goto :goto_1c

    .line 799
    :cond_2e
    const/4 v0, -0x1

    .line 800
    goto :goto_1b

    .line 801
    :goto_1c
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_2f

    .line 807
    invoke-virtual {v2}, LM1/B;->l()I

    .line 810
    invoke-virtual {v2}, LM1/B;->l()I

    .line 813
    :cond_2f
    invoke-virtual {v2}, LM1/B;->r()V

    .line 816
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 819
    move-result v2

    .line 820
    if-eqz v2, :cond_30

    .line 822
    mul-int/lit8 v5, v5, 0x2

    .line 824
    :cond_30
    move v14, v3

    .line 825
    move v13, v5

    .line 826
    move/from16 v15, v17

    .line 828
    move/from16 v17, v1

    .line 830
    goto :goto_1d

    .line 831
    :cond_31
    move v13, v5

    .line 832
    const/4 v0, -0x1

    .line 833
    const/high16 v14, 0x3f800000    # 1.0f

    .line 835
    const/4 v15, -0x1

    .line 836
    :goto_1d
    new-instance v1, LI2/v;

    .line 838
    move-object v5, v1

    .line 839
    move/from16 v8, v26

    .line 841
    move/from16 v9, v25

    .line 843
    move-object/from16 v10, v24

    .line 845
    move/from16 v11, v23

    .line 847
    move/from16 v12, v16

    .line 849
    move/from16 v16, v0

    .line 851
    invoke-direct/range {v5 .. v17}, LI2/v;-><init>(IZII[IIIIFIII)V

    .line 854
    return-object v1
.end method

.method public static d(I[BI)LI2/x;
    .locals 23

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p0, 0x1

    .line 4
    new-instance v2, LM1/B;

    .line 6
    move-object/from16 v3, p1

    .line 8
    move/from16 v4, p2

    .line 10
    invoke-direct {v2, v3, v1, v4}, LM1/B;-><init>([BII)V

    .line 13
    const/16 v1, 0x8

    .line 15
    invoke-virtual {v2, v1}, LM1/B;->i(I)I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, LM1/B;->i(I)I

    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, LM1/B;->i(I)I

    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, LM1/B;->l()I

    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x64

    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v4, v3, :cond_1

    .line 36
    const/16 v3, 0x6e

    .line 38
    if-eq v4, v3, :cond_1

    .line 40
    const/16 v3, 0x7a

    .line 42
    if-eq v4, v3, :cond_1

    .line 44
    const/16 v3, 0xf4

    .line 46
    if-eq v4, v3, :cond_1

    .line 48
    const/16 v3, 0x2c

    .line 50
    if-eq v4, v3, :cond_1

    .line 52
    const/16 v3, 0x53

    .line 54
    if-eq v4, v3, :cond_1

    .line 56
    const/16 v3, 0x56

    .line 58
    if-eq v4, v3, :cond_1

    .line 60
    const/16 v3, 0x76

    .line 62
    if-eq v4, v3, :cond_1

    .line 64
    const/16 v3, 0x80

    .line 66
    if-eq v4, v3, :cond_1

    .line 68
    const/16 v3, 0x8a

    .line 70
    if-ne v4, v3, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v3, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    goto :goto_7

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v2}, LM1/B;->l()I

    .line 79
    move-result v3

    .line 80
    if-ne v3, v8, :cond_2

    .line 82
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 85
    move-result v11

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v11, 0x0

    .line 88
    :goto_1
    invoke-virtual {v2}, LM1/B;->l()I

    .line 91
    invoke-virtual {v2}, LM1/B;->l()I

    .line 94
    invoke-virtual {v2}, LM1/B;->r()V

    .line 97
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_8

    .line 103
    if-eq v3, v8, :cond_3

    .line 105
    const/16 v12, 0x8

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/16 v12, 0xc

    .line 110
    :goto_2
    const/4 v13, 0x0

    .line 111
    :goto_3
    if-ge v13, v12, :cond_8

    .line 113
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_7

    .line 119
    const/4 v14, 0x6

    .line 120
    if-ge v13, v14, :cond_4

    .line 122
    const/16 v14, 0x10

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/16 v14, 0x40

    .line 127
    :goto_4
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x8

    .line 130
    const/16 v17, 0x8

    .line 132
    :goto_5
    if-ge v15, v14, :cond_7

    .line 134
    if-eqz v16, :cond_5

    .line 136
    invoke-virtual {v2}, LM1/B;->m()I

    .line 139
    move-result v16

    .line 140
    add-int v10, v16, v17

    .line 142
    add-int/lit16 v10, v10, 0x100

    .line 144
    rem-int/lit16 v10, v10, 0x100

    .line 146
    move/from16 v16, v10

    .line 148
    :cond_5
    if-nez v16, :cond_6

    .line 150
    goto :goto_6

    .line 151
    :cond_6
    move/from16 v17, v16

    .line 153
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 155
    goto :goto_5

    .line 156
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_8
    :goto_7
    invoke-virtual {v2}, LM1/B;->l()I

    .line 162
    move-result v10

    .line 163
    add-int/lit8 v13, v10, 0x4

    .line 165
    invoke-virtual {v2}, LM1/B;->l()I

    .line 168
    move-result v14

    .line 169
    if-nez v14, :cond_9

    .line 171
    invoke-virtual {v2}, LM1/B;->l()I

    .line 174
    move-result v10

    .line 175
    add-int/lit8 v10, v10, 0x4

    .line 177
    move v0, v10

    .line 178
    :goto_8
    const/4 v1, 0x0

    .line 179
    goto :goto_a

    .line 180
    :cond_9
    if-ne v14, v0, :cond_b

    .line 182
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 185
    move-result v10

    .line 186
    invoke-virtual {v2}, LM1/B;->m()I

    .line 189
    invoke-virtual {v2}, LM1/B;->m()I

    .line 192
    invoke-virtual {v2}, LM1/B;->l()I

    .line 195
    move-result v12

    .line 196
    int-to-long v8, v12

    .line 197
    const/4 v12, 0x0

    .line 198
    :goto_9
    int-to-long v0, v12

    .line 199
    cmp-long v17, v0, v8

    .line 201
    if-gez v17, :cond_a

    .line 203
    invoke-virtual {v2}, LM1/B;->l()I

    .line 206
    add-int/lit8 v12, v12, 0x1

    .line 208
    goto :goto_9

    .line 209
    :cond_a
    move v1, v10

    .line 210
    const/4 v0, 0x0

    .line 211
    goto :goto_a

    .line 212
    :cond_b
    const/4 v0, 0x0

    .line 213
    goto :goto_8

    .line 214
    :goto_a
    invoke-virtual {v2}, LM1/B;->l()I

    .line 217
    invoke-virtual {v2}, LM1/B;->r()V

    .line 220
    invoke-virtual {v2}, LM1/B;->l()I

    .line 223
    move-result v8

    .line 224
    const/4 v9, 0x1

    .line 225
    add-int/2addr v8, v9

    .line 226
    invoke-virtual {v2}, LM1/B;->l()I

    .line 229
    move-result v10

    .line 230
    add-int/2addr v10, v9

    .line 231
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 234
    move-result v12

    .line 235
    rsub-int/lit8 v9, v12, 0x2

    .line 237
    mul-int v10, v10, v9

    .line 239
    if-nez v12, :cond_c

    .line 241
    invoke-virtual {v2}, LM1/B;->r()V

    .line 244
    :cond_c
    invoke-virtual {v2}, LM1/B;->r()V

    .line 247
    const/16 v17, 0x10

    .line 249
    mul-int/lit8 v8, v8, 0x10

    .line 251
    mul-int/lit8 v10, v10, 0x10

    .line 253
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 256
    move-result v17

    .line 257
    const/16 v18, 0x2

    .line 259
    if-eqz v17, :cond_10

    .line 261
    invoke-virtual {v2}, LM1/B;->l()I

    .line 264
    move-result v17

    .line 265
    invoke-virtual {v2}, LM1/B;->l()I

    .line 268
    move-result v19

    .line 269
    invoke-virtual {v2}, LM1/B;->l()I

    .line 272
    move-result v20

    .line 273
    invoke-virtual {v2}, LM1/B;->l()I

    .line 276
    move-result v21

    .line 277
    if-nez v3, :cond_d

    .line 279
    move v3, v9

    .line 280
    const/4 v9, 0x1

    .line 281
    const/4 v15, 0x1

    .line 282
    goto :goto_d

    .line 283
    :cond_d
    const/4 v15, 0x3

    .line 284
    if-ne v3, v15, :cond_e

    .line 286
    const/4 v15, 0x1

    .line 287
    const/16 v22, 0x1

    .line 289
    goto :goto_b

    .line 290
    :cond_e
    const/4 v15, 0x1

    .line 291
    const/16 v22, 0x2

    .line 293
    :goto_b
    if-ne v3, v15, :cond_f

    .line 295
    const/4 v3, 0x2

    .line 296
    goto :goto_c

    .line 297
    :cond_f
    const/4 v3, 0x1

    .line 298
    :goto_c
    mul-int v9, v9, v3

    .line 300
    move v3, v9

    .line 301
    move/from16 v9, v22

    .line 303
    :goto_d
    add-int v17, v17, v19

    .line 305
    mul-int v17, v17, v9

    .line 307
    sub-int v8, v8, v17

    .line 309
    add-int v20, v20, v21

    .line 311
    mul-int v20, v20, v3

    .line 313
    sub-int v10, v10, v20

    .line 315
    :goto_e
    move v9, v10

    .line 316
    goto :goto_f

    .line 317
    :cond_10
    const/4 v15, 0x1

    .line 318
    goto :goto_e

    .line 319
    :goto_f
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 322
    move-result v3

    .line 323
    const/high16 v17, 0x3f800000    # 1.0f

    .line 325
    if-eqz v3, :cond_18

    .line 327
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 330
    move-result v3

    .line 331
    if-eqz v3, :cond_13

    .line 333
    const/16 v3, 0x8

    .line 335
    invoke-virtual {v2, v3}, LM1/B;->i(I)I

    .line 338
    move-result v10

    .line 339
    const/16 v3, 0xff

    .line 341
    if-ne v10, v3, :cond_11

    .line 343
    const/16 v3, 0x10

    .line 345
    invoke-virtual {v2, v3}, LM1/B;->i(I)I

    .line 348
    move-result v10

    .line 349
    invoke-virtual {v2, v3}, LM1/B;->i(I)I

    .line 352
    move-result v3

    .line 353
    if-eqz v10, :cond_13

    .line 355
    if-eqz v3, :cond_13

    .line 357
    int-to-float v10, v10

    .line 358
    int-to-float v3, v3

    .line 359
    div-float v17, v10, v3

    .line 361
    goto :goto_10

    .line 362
    :cond_11
    const/16 v3, 0x11

    .line 364
    if-ge v10, v3, :cond_12

    .line 366
    sget-object v3, LI2/y;->b:[F

    .line 368
    aget v17, v3, v10

    .line 370
    goto :goto_10

    .line 371
    :cond_12
    const-string v3, "Unexpected aspect_ratio_idc value: "

    .line 373
    const-string v15, "NalUnitUtil"

    .line 375
    invoke-static {v3, v10, v15}, Lcom/google/android/gms/internal/ads/dg;->v(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_13
    :goto_10
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_14

    .line 384
    invoke-virtual {v2}, LM1/B;->r()V

    .line 387
    :cond_14
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 390
    move-result v3

    .line 391
    if-eqz v3, :cond_17

    .line 393
    const/4 v3, 0x3

    .line 394
    invoke-virtual {v2, v3}, LM1/B;->s(I)V

    .line 397
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 400
    move-result v3

    .line 401
    if-eqz v3, :cond_15

    .line 403
    const/16 v18, 0x1

    .line 405
    :cond_15
    invoke-virtual {v2}, LM1/B;->h()Z

    .line 408
    move-result v3

    .line 409
    if-eqz v3, :cond_16

    .line 411
    const/16 v3, 0x8

    .line 413
    invoke-virtual {v2, v3}, LM1/B;->i(I)I

    .line 416
    move-result v10

    .line 417
    invoke-virtual {v2, v3}, LM1/B;->i(I)I

    .line 420
    move-result v15

    .line 421
    invoke-virtual {v2, v3}, LM1/B;->s(I)V

    .line 424
    invoke-static {v10}, LJ2/b;->c(I)I

    .line 427
    move-result v2

    .line 428
    invoke-static {v15}, LJ2/b;->d(I)I

    .line 431
    move-result v3

    .line 432
    move/from16 v19, v3

    .line 434
    move/from16 v10, v17

    .line 436
    move/from16 v17, v2

    .line 438
    goto :goto_13

    .line 439
    :cond_16
    move/from16 v10, v17

    .line 441
    const/16 v17, -0x1

    .line 443
    :goto_11
    const/16 v19, -0x1

    .line 445
    goto :goto_13

    .line 446
    :cond_17
    move/from16 v10, v17

    .line 448
    :goto_12
    const/16 v17, -0x1

    .line 450
    const/16 v18, -0x1

    .line 452
    goto :goto_11

    .line 453
    :cond_18
    const/high16 v10, 0x3f800000    # 1.0f

    .line 455
    goto :goto_12

    .line 456
    :goto_13
    new-instance v2, LI2/x;

    .line 458
    move-object v3, v2

    .line 459
    move v15, v0

    .line 460
    move/from16 v16, v1

    .line 462
    invoke-direct/range {v3 .. v19}, LI2/x;-><init>(IIIIIIFZZIIIZIII)V

    .line 465
    return-object v2
.end method

.method public static e(I[B)I
    .locals 8

    .line 1
    sget-object v0, LI2/y;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 11
    if-ge v2, v4, :cond_2

    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 15
    if-nez v4, :cond_1

    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 19
    aget-byte v4, p1, v4

    .line 21
    if-nez v4, :cond_1

    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 25
    aget-byte v4, p1, v4

    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 37
    sget-object v4, LI2/y;->d:[I

    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 48
    move-result-object v4

    .line 49
    sput-object v4, LI2/y;->d:[I

    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, LI2/y;->d:[I

    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 58
    aput v2, v4, v3

    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 70
    sget-object v6, LI2/y;->d:[I

    .line 72
    aget v6, v6, v2

    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 81
    aput-byte v1, p1, v4

    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 85
    aput-byte v1, p1, v7

    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
