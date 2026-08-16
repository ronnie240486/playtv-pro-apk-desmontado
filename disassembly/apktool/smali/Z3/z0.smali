.class public final LZ3/z0;
.super LZ3/W;
.source "SourceFile"


# static fields
.field public static final E:LZ3/z0;


# instance fields
.field public final transient B:Ljava/lang/Object;

.field public final transient C:[Ljava/lang/Object;

.field public final transient D:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LZ3/z0;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v2, v1}, LZ3/z0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 10
    sput-object v0, LZ3/z0;->E:LZ3/z0;

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LZ3/z0;->B:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LZ3/z0;->C:[Ljava/lang/Object;

    .line 8
    iput p3, p0, LZ3/z0;->D:I

    .line 10
    return-void
.end method

.method public static f(I[Ljava/lang/Object;Lcom/google/android/gms/internal/ads/VL;)LZ3/z0;
    .locals 16

    .line 1
    move/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x2

    .line 10
    const/4 v6, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    sget-object v0, LZ3/z0;->E:LZ3/z0;

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v7, 0x0

    .line 17
    if-ne v0, v6, :cond_1

    .line 19
    aget-object v0, v1, v4

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    aget-object v0, v1, v6

    .line 26
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, LZ3/z0;

    .line 31
    invoke-direct {v0, v7, v1, v6}, LZ3/z0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 34
    return-object v0

    .line 35
    :cond_1
    array-length v8, v1

    .line 36
    shr-int/2addr v8, v6

    .line 37
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/Av;->l(II)V

    .line 40
    invoke-static/range {p0 .. p0}, LZ3/b0;->q(I)I

    .line 43
    move-result v8

    .line 44
    if-ne v0, v6, :cond_2

    .line 46
    aget-object v3, v1, v4

    .line 48
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    aget-object v3, v1, v6

    .line 53
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :goto_0
    const/4 v4, 0x2

    .line 57
    goto/16 :goto_c

    .line 59
    :cond_2
    add-int/lit8 v9, v8, -0x1

    .line 61
    const/16 v10, 0x80

    .line 63
    const/4 v11, -0x1

    .line 64
    if-gt v8, v10, :cond_8

    .line 66
    new-array v8, v8, [B

    .line 68
    invoke-static {v8, v11}, Ljava/util/Arrays;->fill([BB)V

    .line 71
    const/4 v10, 0x0

    .line 72
    const/4 v11, 0x0

    .line 73
    :goto_1
    if-ge v10, v0, :cond_6

    .line 75
    mul-int/lit8 v12, v10, 0x2

    .line 77
    mul-int/lit8 v13, v11, 0x2

    .line 79
    aget-object v14, v1, v12

    .line 81
    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    xor-int/2addr v12, v6

    .line 85
    aget-object v12, v1, v12

    .line 87
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    .line 93
    move-result v15

    .line 94
    invoke-static {v15}, LY3/i;->R(I)I

    .line 97
    move-result v15

    .line 98
    :goto_2
    and-int/2addr v15, v9

    .line 99
    aget-byte v5, v8, v15

    .line 101
    const/16 v4, 0xff

    .line 103
    and-int/2addr v5, v4

    .line 104
    if-ne v5, v4, :cond_4

    .line 106
    int-to-byte v4, v13

    .line 107
    aput-byte v4, v8, v15

    .line 109
    if-ge v11, v10, :cond_3

    .line 111
    aput-object v14, v1, v13

    .line 113
    xor-int/lit8 v4, v13, 0x1

    .line 115
    aput-object v12, v1, v4

    .line 117
    :cond_3
    add-int/2addr v11, v6

    .line 118
    goto :goto_3

    .line 119
    :cond_4
    aget-object v4, v1, v5

    .line 121
    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_5

    .line 127
    new-instance v4, LZ3/V;

    .line 129
    xor-int/2addr v5, v6

    .line 130
    aget-object v7, v1, v5

    .line 132
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    invoke-direct {v4, v14, v12, v7}, LZ3/V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    aput-object v12, v1, v5

    .line 140
    move-object v7, v4

    .line 141
    :goto_3
    add-int/2addr v10, v6

    .line 142
    const/4 v4, 0x0

    .line 143
    const/4 v5, 0x2

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    add-int/2addr v15, v6

    .line 146
    const/4 v4, 0x0

    .line 147
    const/4 v5, 0x2

    .line 148
    goto :goto_2

    .line 149
    :cond_6
    if-ne v11, v0, :cond_7

    .line 151
    move-object v7, v8

    .line 152
    goto :goto_0

    .line 153
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    move-result-object v4

    .line 157
    new-array v3, v3, [Ljava/lang/Object;

    .line 159
    const/4 v5, 0x0

    .line 160
    aput-object v8, v3, v5

    .line 162
    aput-object v4, v3, v6

    .line 164
    const/4 v4, 0x2

    .line 165
    aput-object v7, v3, v4

    .line 167
    :goto_4
    move-object v7, v3

    .line 168
    goto/16 :goto_c

    .line 170
    :cond_8
    const/4 v4, 0x2

    .line 171
    const v5, 0x8000

    .line 174
    if-gt v8, v5, :cond_e

    .line 176
    new-array v5, v8, [S

    .line 178
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([SS)V

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v10, 0x0

    .line 183
    :goto_5
    if-ge v8, v0, :cond_c

    .line 185
    mul-int/lit8 v11, v8, 0x2

    .line 187
    mul-int/lit8 v12, v10, 0x2

    .line 189
    aget-object v4, v1, v11

    .line 191
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    xor-int/2addr v11, v6

    .line 195
    aget-object v11, v1, v11

    .line 197
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 203
    move-result v13

    .line 204
    invoke-static {v13}, LY3/i;->R(I)I

    .line 207
    move-result v13

    .line 208
    :goto_6
    and-int/2addr v13, v9

    .line 209
    aget-short v14, v5, v13

    .line 211
    const v15, 0xffff

    .line 214
    and-int/2addr v14, v15

    .line 215
    if-ne v14, v15, :cond_a

    .line 217
    int-to-short v14, v12

    .line 218
    aput-short v14, v5, v13

    .line 220
    if-ge v10, v8, :cond_9

    .line 222
    aput-object v4, v1, v12

    .line 224
    xor-int/lit8 v4, v12, 0x1

    .line 226
    aput-object v11, v1, v4

    .line 228
    :cond_9
    add-int/2addr v10, v6

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    aget-object v15, v1, v14

    .line 232
    invoke-virtual {v4, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result v15

    .line 236
    if-eqz v15, :cond_b

    .line 238
    new-instance v7, LZ3/V;

    .line 240
    xor-int/lit8 v12, v14, 0x1

    .line 242
    aget-object v13, v1, v12

    .line 244
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    invoke-direct {v7, v4, v11, v13}, LZ3/V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 250
    aput-object v11, v1, v12

    .line 252
    :goto_7
    add-int/2addr v8, v6

    .line 253
    const/4 v4, 0x2

    .line 254
    goto :goto_5

    .line 255
    :cond_b
    add-int/2addr v13, v6

    .line 256
    goto :goto_6

    .line 257
    :cond_c
    if-ne v10, v0, :cond_d

    .line 259
    :goto_8
    move-object v7, v5

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v4

    .line 266
    new-array v3, v3, [Ljava/lang/Object;

    .line 268
    const/4 v8, 0x0

    .line 269
    aput-object v5, v3, v8

    .line 271
    aput-object v4, v3, v6

    .line 273
    const/4 v4, 0x2

    .line 274
    aput-object v7, v3, v4

    .line 276
    goto :goto_4

    .line 277
    :cond_e
    new-array v5, v8, [I

    .line 279
    invoke-static {v5, v11}, Ljava/util/Arrays;->fill([II)V

    .line 282
    const/4 v8, 0x0

    .line 283
    const/4 v10, 0x0

    .line 284
    :goto_9
    if-ge v8, v0, :cond_12

    .line 286
    mul-int/lit8 v12, v8, 0x2

    .line 288
    mul-int/lit8 v13, v10, 0x2

    .line 290
    aget-object v4, v1, v12

    .line 292
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    xor-int/2addr v12, v6

    .line 296
    aget-object v12, v1, v12

    .line 298
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 304
    move-result v14

    .line 305
    invoke-static {v14}, LY3/i;->R(I)I

    .line 308
    move-result v14

    .line 309
    :goto_a
    and-int/2addr v14, v9

    .line 310
    aget v15, v5, v14

    .line 312
    if-ne v15, v11, :cond_10

    .line 314
    aput v13, v5, v14

    .line 316
    if-ge v10, v8, :cond_f

    .line 318
    aput-object v4, v1, v13

    .line 320
    xor-int/lit8 v4, v13, 0x1

    .line 322
    aput-object v12, v1, v4

    .line 324
    :cond_f
    add-int/2addr v10, v6

    .line 325
    goto :goto_b

    .line 326
    :cond_10
    aget-object v11, v1, v15

    .line 328
    invoke-virtual {v4, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v11

    .line 332
    if-eqz v11, :cond_11

    .line 334
    new-instance v7, LZ3/V;

    .line 336
    xor-int/lit8 v11, v15, 0x1

    .line 338
    aget-object v13, v1, v11

    .line 340
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    invoke-direct {v7, v4, v12, v13}, LZ3/V;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 346
    aput-object v12, v1, v11

    .line 348
    :goto_b
    add-int/2addr v8, v6

    .line 349
    const/4 v4, 0x2

    .line 350
    const/4 v11, -0x1

    .line 351
    goto :goto_9

    .line 352
    :cond_11
    add-int/2addr v14, v6

    .line 353
    const/4 v11, -0x1

    .line 354
    goto :goto_a

    .line 355
    :cond_12
    if-ne v10, v0, :cond_13

    .line 357
    goto :goto_8

    .line 358
    :cond_13
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    move-result-object v4

    .line 362
    new-array v3, v3, [Ljava/lang/Object;

    .line 364
    const/4 v8, 0x0

    .line 365
    aput-object v5, v3, v8

    .line 367
    aput-object v4, v3, v6

    .line 369
    const/4 v4, 0x2

    .line 370
    aput-object v7, v3, v4

    .line 372
    goto/16 :goto_4

    .line 374
    :goto_c
    instance-of v3, v7, [Ljava/lang/Object;

    .line 376
    if-eqz v3, :cond_15

    .line 378
    check-cast v7, [Ljava/lang/Object;

    .line 380
    aget-object v0, v7, v4

    .line 382
    check-cast v0, LZ3/V;

    .line 384
    if-eqz v2, :cond_14

    .line 386
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/VL;->C:Ljava/lang/Object;

    .line 388
    const/4 v0, 0x0

    .line 389
    aget-object v0, v7, v0

    .line 391
    aget-object v2, v7, v6

    .line 393
    check-cast v2, Ljava/lang/Integer;

    .line 395
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 398
    move-result v2

    .line 399
    mul-int/lit8 v5, v2, 0x2

    .line 401
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 404
    move-result-object v1

    .line 405
    move-object v7, v0

    .line 406
    move v0, v2

    .line 407
    goto :goto_d

    .line 408
    :cond_14
    invoke-virtual {v0}, LZ3/V;->a()Ljava/lang/IllegalArgumentException;

    .line 411
    move-result-object v0

    .line 412
    throw v0

    .line 413
    :cond_15
    :goto_d
    new-instance v2, LZ3/z0;

    .line 415
    invoke-direct {v2, v7, v1, v0}, LZ3/z0;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 418
    return-object v2
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_1

    .line 4
    :cond_0
    :goto_0
    move-object p1, v0

    .line 5
    goto/16 :goto_4

    .line 7
    :cond_1
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, LZ3/z0;->C:[Ljava/lang/Object;

    .line 10
    iget v3, p0, LZ3/z0;->D:I

    .line 12
    if-ne v3, v1, :cond_2

    .line 14
    const/4 v3, 0x0

    .line 15
    aget-object v3, v2, v3

    .line 17
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    aget-object p1, v2, v1

    .line 28
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_2
    iget-object v3, p0, LZ3/z0;->B:Ljava/lang/Object;

    .line 35
    if-nez v3, :cond_3

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    instance-of v4, v3, [B

    .line 40
    if-eqz v4, :cond_6

    .line 42
    move-object v4, v3

    .line 43
    check-cast v4, [B

    .line 45
    array-length v3, v4

    .line 46
    add-int/lit8 v5, v3, -0x1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v3

    .line 52
    invoke-static {v3}, LY3/i;->R(I)I

    .line 55
    move-result v3

    .line 56
    :goto_1
    and-int/2addr v3, v5

    .line 57
    aget-byte v6, v4, v3

    .line 59
    const/16 v7, 0xff

    .line 61
    and-int/2addr v6, v7

    .line 62
    if-ne v6, v7, :cond_4

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    aget-object v7, v2, v6

    .line 67
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 73
    xor-int/lit8 p1, v6, 0x1

    .line 75
    aget-object p1, v2, p1

    .line 77
    goto :goto_4

    .line 78
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    instance-of v4, v3, [S

    .line 83
    if-eqz v4, :cond_9

    .line 85
    move-object v4, v3

    .line 86
    check-cast v4, [S

    .line 88
    array-length v3, v4

    .line 89
    add-int/lit8 v5, v3, -0x1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 94
    move-result v3

    .line 95
    invoke-static {v3}, LY3/i;->R(I)I

    .line 98
    move-result v3

    .line 99
    :goto_2
    and-int/2addr v3, v5

    .line 100
    aget-short v6, v4, v3

    .line 102
    const v7, 0xffff

    .line 105
    and-int/2addr v6, v7

    .line 106
    if-ne v6, v7, :cond_7

    .line 108
    goto :goto_0

    .line 109
    :cond_7
    aget-object v7, v2, v6

    .line 111
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_8

    .line 117
    xor-int/lit8 p1, v6, 0x1

    .line 119
    aget-object p1, v2, p1

    .line 121
    goto :goto_4

    .line 122
    :cond_8
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_9
    check-cast v3, [I

    .line 127
    array-length v4, v3

    .line 128
    sub-int/2addr v4, v1

    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 132
    move-result v5

    .line 133
    invoke-static {v5}, LY3/i;->R(I)I

    .line 136
    move-result v5

    .line 137
    :goto_3
    and-int/2addr v5, v4

    .line 138
    aget v6, v3, v5

    .line 140
    const/4 v7, -0x1

    .line 141
    if-ne v6, v7, :cond_a

    .line 143
    goto/16 :goto_0

    .line 145
    :cond_a
    aget-object v7, v2, v6

    .line 147
    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v7

    .line 151
    if-eqz v7, :cond_c

    .line 153
    xor-int/lit8 p1, v6, 0x1

    .line 155
    aget-object p1, v2, p1

    .line 157
    :goto_4
    if-nez p1, :cond_b

    .line 159
    return-object v0

    .line 160
    :cond_b
    return-object p1

    .line 161
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 163
    goto :goto_3
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, LZ3/z0;->D:I

    .line 3
    return v0
.end method
