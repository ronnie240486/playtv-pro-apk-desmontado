.class public final Lcom/google/android/gms/internal/ads/cH;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/oH;


# static fields
.field public static final l:[I

.field public static final m:Lsun/misc/Unsafe;


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/Object;

.field public final c:I

.field public final d:I

.field public final e:Lcom/google/android/gms/internal/ads/WF;

.field public final f:Z

.field public final g:[I

.field public final h:I

.field public final i:I

.field public final j:Lcom/google/android/gms/internal/ads/QG;

.field public final k:Lcom/google/android/gms/internal/ads/sH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/android/gms/internal/ads/cH;->l:[I

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zH;->l()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/ads/cH;->m:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method public constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/WF;[IIILcom/google/android/gms/internal/ads/QG;Lcom/google/android/gms/internal/ads/sH;Lcom/google/android/gms/internal/ads/qG;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cH;->a:[I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cH;->b:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/gms/internal/ads/cH;->c:I

    .line 10
    iput p4, p0, Lcom/google/android/gms/internal/ads/cH;->d:I

    .line 12
    instance-of p1, p5, Lcom/google/android/gms/internal/ads/yG;

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/cH;->f:Z

    .line 16
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/cH;->g:[I

    .line 18
    iput p7, p0, Lcom/google/android/gms/internal/ads/cH;->h:I

    .line 20
    iput p8, p0, Lcom/google/android/gms/internal/ads/cH;->i:I

    .line 22
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/cH;->j:Lcom/google/android/gms/internal/ads/QG;

    .line 24
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/cH;->k:Lcom/google/android/gms/internal/ads/sH;

    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cH;->e:Lcom/google/android/gms/internal/ads/WF;

    .line 28
    return-void
.end method

.method public static B(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 9
    move-result-object v0

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    aget-object v3, v0, v2

    .line 16
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 26
    return-object v3

    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Field "

    .line 42
    const-string v3, " for "

    .line 44
    const-string v4, " not found. Known fields are "

    .line 46
    invoke-static {v2, p1, v3, p0, v4}, LB0/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v1
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/cH;->t(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "Mutating immutable message: "

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method public static t(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/yG;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/yG;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/yG;->r()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static w(Lcom/google/android/gms/internal/ads/ZG;Lcom/google/android/gms/internal/ads/QG;Lcom/google/android/gms/internal/ads/sH;Lcom/google/android/gms/internal/ads/qG;)Lcom/google/android/gms/internal/ads/cH;
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/kH;

    .line 5
    if-eqz v1, :cond_37

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/kH;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kH;->c()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    const v6, 0xd800

    .line 25
    if-lt v4, v6, :cond_0

    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v4

    .line 34
    if-lt v4, v6, :cond_1

    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v7

    .line 45
    if-lt v7, v6, :cond_3

    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 49
    const/16 v9, 0xd

    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v4

    .line 57
    if-lt v4, v6, :cond_2

    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 72
    sget-object v7, Lcom/google/android/gms/internal/ads/cH;->l:[I

    .line 74
    move-object v15, v7

    .line 75
    const/4 v7, 0x0

    .line 76
    const/4 v9, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const/16 v16, 0x0

    .line 83
    goto/16 :goto_a

    .line 85
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 90
    move-result v4

    .line 91
    if-lt v4, v6, :cond_6

    .line 93
    and-int/lit16 v4, v4, 0x1fff

    .line 95
    const/16 v9, 0xd

    .line 97
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 99
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 102
    move-result v7

    .line 103
    if-lt v7, v6, :cond_5

    .line 105
    and-int/lit16 v7, v7, 0x1fff

    .line 107
    shl-int/2addr v7, v9

    .line 108
    or-int/2addr v4, v7

    .line 109
    add-int/lit8 v9, v9, 0xd

    .line 111
    move v7, v10

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    shl-int/2addr v7, v9

    .line 114
    or-int/2addr v4, v7

    .line 115
    move v7, v10

    .line 116
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 118
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 121
    move-result v7

    .line 122
    if-lt v7, v6, :cond_8

    .line 124
    and-int/lit16 v7, v7, 0x1fff

    .line 126
    const/16 v10, 0xd

    .line 128
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 130
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 133
    move-result v9

    .line 134
    if-lt v9, v6, :cond_7

    .line 136
    and-int/lit16 v9, v9, 0x1fff

    .line 138
    shl-int/2addr v9, v10

    .line 139
    or-int/2addr v7, v9

    .line 140
    add-int/lit8 v10, v10, 0xd

    .line 142
    move v9, v11

    .line 143
    goto :goto_3

    .line 144
    :cond_7
    shl-int/2addr v9, v10

    .line 145
    or-int/2addr v7, v9

    .line 146
    move v9, v11

    .line 147
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 149
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 152
    move-result v9

    .line 153
    if-lt v9, v6, :cond_a

    .line 155
    and-int/lit16 v9, v9, 0x1fff

    .line 157
    const/16 v11, 0xd

    .line 159
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 161
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 164
    move-result v10

    .line 165
    if-lt v10, v6, :cond_9

    .line 167
    and-int/lit16 v10, v10, 0x1fff

    .line 169
    shl-int/2addr v10, v11

    .line 170
    or-int/2addr v9, v10

    .line 171
    add-int/lit8 v11, v11, 0xd

    .line 173
    move v10, v12

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    shl-int/2addr v10, v11

    .line 176
    or-int/2addr v9, v10

    .line 177
    move v10, v12

    .line 178
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 180
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 183
    move-result v10

    .line 184
    if-lt v10, v6, :cond_c

    .line 186
    and-int/lit16 v10, v10, 0x1fff

    .line 188
    const/16 v12, 0xd

    .line 190
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 192
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 195
    move-result v11

    .line 196
    if-lt v11, v6, :cond_b

    .line 198
    and-int/lit16 v11, v11, 0x1fff

    .line 200
    shl-int/2addr v11, v12

    .line 201
    or-int/2addr v10, v11

    .line 202
    add-int/lit8 v12, v12, 0xd

    .line 204
    move v11, v13

    .line 205
    goto :goto_5

    .line 206
    :cond_b
    shl-int/2addr v11, v12

    .line 207
    or-int/2addr v10, v11

    .line 208
    move v11, v13

    .line 209
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 211
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 214
    move-result v11

    .line 215
    if-lt v11, v6, :cond_e

    .line 217
    and-int/lit16 v11, v11, 0x1fff

    .line 219
    const/16 v13, 0xd

    .line 221
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 223
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 226
    move-result v12

    .line 227
    if-lt v12, v6, :cond_d

    .line 229
    and-int/lit16 v12, v12, 0x1fff

    .line 231
    shl-int/2addr v12, v13

    .line 232
    or-int/2addr v11, v12

    .line 233
    add-int/lit8 v13, v13, 0xd

    .line 235
    move v12, v14

    .line 236
    goto :goto_6

    .line 237
    :cond_d
    shl-int/2addr v12, v13

    .line 238
    or-int/2addr v11, v12

    .line 239
    move v12, v14

    .line 240
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 242
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 245
    move-result v12

    .line 246
    if-lt v12, v6, :cond_10

    .line 248
    and-int/lit16 v12, v12, 0x1fff

    .line 250
    const/16 v14, 0xd

    .line 252
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 254
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 257
    move-result v13

    .line 258
    if-lt v13, v6, :cond_f

    .line 260
    and-int/lit16 v13, v13, 0x1fff

    .line 262
    shl-int/2addr v13, v14

    .line 263
    or-int/2addr v12, v13

    .line 264
    add-int/lit8 v14, v14, 0xd

    .line 266
    move v13, v15

    .line 267
    goto :goto_7

    .line 268
    :cond_f
    shl-int/2addr v13, v14

    .line 269
    or-int/2addr v12, v13

    .line 270
    move v13, v15

    .line 271
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 273
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 276
    move-result v13

    .line 277
    if-lt v13, v6, :cond_12

    .line 279
    and-int/lit16 v13, v13, 0x1fff

    .line 281
    const/16 v15, 0xd

    .line 283
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 285
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 288
    move-result v14

    .line 289
    if-lt v14, v6, :cond_11

    .line 291
    and-int/lit16 v14, v14, 0x1fff

    .line 293
    shl-int/2addr v14, v15

    .line 294
    or-int/2addr v13, v14

    .line 295
    add-int/lit8 v15, v15, 0xd

    .line 297
    move/from16 v14, v16

    .line 299
    goto :goto_8

    .line 300
    :cond_11
    shl-int/2addr v14, v15

    .line 301
    or-int/2addr v13, v14

    .line 302
    move/from16 v14, v16

    .line 304
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 306
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 309
    move-result v14

    .line 310
    if-lt v14, v6, :cond_14

    .line 312
    and-int/lit16 v14, v14, 0x1fff

    .line 314
    const/16 v16, 0xd

    .line 316
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 318
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 321
    move-result v15

    .line 322
    if-lt v15, v6, :cond_13

    .line 324
    and-int/lit16 v15, v15, 0x1fff

    .line 326
    shl-int v15, v15, v16

    .line 328
    or-int/2addr v14, v15

    .line 329
    add-int/lit8 v16, v16, 0xd

    .line 331
    move/from16 v15, v17

    .line 333
    goto :goto_9

    .line 334
    :cond_13
    shl-int v15, v15, v16

    .line 336
    or-int/2addr v14, v15

    .line 337
    move/from16 v15, v17

    .line 339
    :cond_14
    add-int v16, v14, v12

    .line 341
    add-int v13, v16, v13

    .line 343
    add-int v16, v4, v4

    .line 345
    add-int v16, v16, v7

    .line 347
    new-array v7, v13, [I

    .line 349
    move v13, v9

    .line 350
    move/from16 v9, v16

    .line 352
    move/from16 v16, v14

    .line 354
    move v14, v10

    .line 355
    move-object/from16 v32, v7

    .line 357
    move v7, v4

    .line 358
    move v4, v15

    .line 359
    move-object/from16 v15, v32

    .line 361
    :goto_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kH;->d()[Ljava/lang/Object;

    .line 364
    move-result-object v10

    .line 365
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kH;->a()Lcom/google/android/gms/internal/ads/WF;

    .line 368
    move-result-object v17

    .line 369
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    move-result-object v3

    .line 373
    add-int v17, v16, v12

    .line 375
    add-int v12, v11, v11

    .line 377
    mul-int/lit8 v11, v11, 0x3

    .line 379
    new-array v11, v11, [I

    .line 381
    new-array v12, v12, [Ljava/lang/Object;

    .line 383
    move/from16 v20, v16

    .line 385
    move/from16 v21, v17

    .line 387
    const/16 v18, 0x0

    .line 389
    const/16 v19, 0x0

    .line 391
    :goto_b
    if-ge v4, v2, :cond_36

    .line 393
    add-int/lit8 v22, v4, 0x1

    .line 395
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 398
    move-result v4

    .line 399
    if-lt v4, v6, :cond_16

    .line 401
    and-int/lit16 v4, v4, 0x1fff

    .line 403
    move/from16 v8, v22

    .line 405
    const/16 v22, 0xd

    .line 407
    :goto_c
    add-int/lit8 v23, v8, 0x1

    .line 409
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 412
    move-result v8

    .line 413
    if-lt v8, v6, :cond_15

    .line 415
    and-int/lit16 v8, v8, 0x1fff

    .line 417
    shl-int v8, v8, v22

    .line 419
    or-int/2addr v4, v8

    .line 420
    add-int/lit8 v22, v22, 0xd

    .line 422
    move/from16 v8, v23

    .line 424
    goto :goto_c

    .line 425
    :cond_15
    shl-int v8, v8, v22

    .line 427
    or-int/2addr v4, v8

    .line 428
    move/from16 v8, v23

    .line 430
    goto :goto_d

    .line 431
    :cond_16
    move/from16 v8, v22

    .line 433
    :goto_d
    add-int/lit8 v22, v8, 0x1

    .line 435
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 438
    move-result v8

    .line 439
    if-lt v8, v6, :cond_18

    .line 441
    and-int/lit16 v8, v8, 0x1fff

    .line 443
    move/from16 v5, v22

    .line 445
    const/16 v22, 0xd

    .line 447
    :goto_e
    add-int/lit8 v24, v5, 0x1

    .line 449
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 452
    move-result v5

    .line 453
    if-lt v5, v6, :cond_17

    .line 455
    and-int/lit16 v5, v5, 0x1fff

    .line 457
    shl-int v5, v5, v22

    .line 459
    or-int/2addr v8, v5

    .line 460
    add-int/lit8 v22, v22, 0xd

    .line 462
    move/from16 v5, v24

    .line 464
    goto :goto_e

    .line 465
    :cond_17
    shl-int v5, v5, v22

    .line 467
    or-int/2addr v8, v5

    .line 468
    move/from16 v5, v24

    .line 470
    goto :goto_f

    .line 471
    :cond_18
    move/from16 v5, v22

    .line 473
    :goto_f
    and-int/lit16 v6, v8, 0x400

    .line 475
    if-eqz v6, :cond_19

    .line 477
    add-int/lit8 v6, v18, 0x1

    .line 479
    aput v19, v15, v18

    .line 481
    move/from16 v18, v6

    .line 483
    :cond_19
    and-int/lit16 v6, v8, 0xff

    .line 485
    move/from16 v24, v2

    .line 487
    and-int/lit16 v2, v8, 0x800

    .line 489
    move/from16 v25, v14

    .line 491
    sget-object v14, Lcom/google/android/gms/internal/ads/cH;->m:Lsun/misc/Unsafe;

    .line 493
    move/from16 v29, v13

    .line 495
    const/16 v13, 0x33

    .line 497
    if-lt v6, v13, :cond_23

    .line 499
    add-int/lit8 v13, v5, 0x1

    .line 501
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 504
    move-result v5

    .line 505
    move/from16 v26, v13

    .line 507
    const v13, 0xd800

    .line 510
    if-lt v5, v13, :cond_1b

    .line 512
    and-int/lit16 v5, v5, 0x1fff

    .line 514
    move/from16 v13, v26

    .line 516
    const/16 v26, 0xd

    .line 518
    :goto_10
    add-int/lit8 v30, v13, 0x1

    .line 520
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 523
    move-result v13

    .line 524
    move/from16 v31, v4

    .line 526
    const v4, 0xd800

    .line 529
    if-lt v13, v4, :cond_1a

    .line 531
    and-int/lit16 v4, v13, 0x1fff

    .line 533
    shl-int v4, v4, v26

    .line 535
    or-int/2addr v5, v4

    .line 536
    add-int/lit8 v26, v26, 0xd

    .line 538
    move/from16 v13, v30

    .line 540
    move/from16 v4, v31

    .line 542
    goto :goto_10

    .line 543
    :cond_1a
    shl-int v4, v13, v26

    .line 545
    or-int/2addr v5, v4

    .line 546
    move/from16 v13, v30

    .line 548
    goto :goto_11

    .line 549
    :cond_1b
    move/from16 v31, v4

    .line 551
    move/from16 v13, v26

    .line 553
    :goto_11
    add-int/lit8 v4, v6, -0x33

    .line 555
    move/from16 v26, v13

    .line 557
    const/16 v13, 0x9

    .line 559
    if-eq v4, v13, :cond_1c

    .line 561
    const/16 v13, 0x11

    .line 563
    if-ne v4, v13, :cond_1d

    .line 565
    :cond_1c
    const/4 v13, 0x1

    .line 566
    goto :goto_14

    .line 567
    :cond_1d
    const/16 v13, 0xc

    .line 569
    if-ne v4, v13, :cond_20

    .line 571
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kH;->b()I

    .line 574
    move-result v4

    .line 575
    const/4 v13, 0x1

    .line 576
    if-eq v4, v13, :cond_1f

    .line 578
    if-eqz v2, :cond_1e

    .line 580
    goto :goto_12

    .line 581
    :cond_1e
    const/4 v2, 0x0

    .line 582
    goto :goto_15

    .line 583
    :cond_1f
    :goto_12
    add-int/lit8 v4, v9, 0x1

    .line 585
    div-int/lit8 v23, v19, 0x3

    .line 587
    add-int v23, v23, v23

    .line 589
    add-int/lit8 v23, v23, 0x1

    .line 591
    aget-object v9, v10, v9

    .line 593
    aput-object v9, v12, v23

    .line 595
    :goto_13
    move v9, v4

    .line 596
    goto :goto_15

    .line 597
    :goto_14
    add-int/lit8 v4, v9, 0x1

    .line 599
    div-int/lit8 v23, v19, 0x3

    .line 601
    add-int v23, v23, v23

    .line 603
    add-int/lit8 v27, v23, 0x1

    .line 605
    aget-object v9, v10, v9

    .line 607
    aput-object v9, v12, v27

    .line 609
    goto :goto_13

    .line 610
    :cond_20
    :goto_15
    add-int/2addr v5, v5

    .line 611
    aget-object v4, v10, v5

    .line 613
    instance-of v13, v4, Ljava/lang/reflect/Field;

    .line 615
    if-eqz v13, :cond_21

    .line 617
    check-cast v4, Ljava/lang/reflect/Field;

    .line 619
    :goto_16
    move-object v13, v1

    .line 620
    move/from16 v27, v2

    .line 622
    goto :goto_17

    .line 623
    :cond_21
    check-cast v4, Ljava/lang/String;

    .line 625
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/cH;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 628
    move-result-object v4

    .line 629
    aput-object v4, v10, v5

    .line 631
    goto :goto_16

    .line 632
    :goto_17
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 635
    move-result-wide v1

    .line 636
    long-to-int v2, v1

    .line 637
    add-int/lit8 v5, v5, 0x1

    .line 639
    aget-object v1, v10, v5

    .line 641
    instance-of v4, v1, Ljava/lang/reflect/Field;

    .line 643
    if-eqz v4, :cond_22

    .line 645
    check-cast v1, Ljava/lang/reflect/Field;

    .line 647
    goto :goto_18

    .line 648
    :cond_22
    check-cast v1, Ljava/lang/String;

    .line 650
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/cH;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 653
    move-result-object v1

    .line 654
    aput-object v1, v10, v5

    .line 656
    :goto_18
    invoke-virtual {v14, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 659
    move-result-wide v4

    .line 660
    long-to-int v1, v4

    .line 661
    move/from16 v5, v26

    .line 663
    move/from16 v26, v27

    .line 665
    const/4 v4, 0x0

    .line 666
    move-object/from16 v27, v0

    .line 668
    move-object v0, v3

    .line 669
    move v3, v2

    .line 670
    const v2, 0xd800

    .line 673
    goto/16 :goto_24

    .line 675
    :cond_23
    move-object v13, v1

    .line 676
    move/from16 v31, v4

    .line 678
    add-int/lit8 v1, v9, 0x1

    .line 680
    aget-object v4, v10, v9

    .line 682
    check-cast v4, Ljava/lang/String;

    .line 684
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/cH;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 687
    move-result-object v4

    .line 688
    move-object/from16 v26, v13

    .line 690
    const/16 v13, 0x9

    .line 692
    if-eq v6, v13, :cond_24

    .line 694
    const/16 v13, 0x11

    .line 696
    if-ne v6, v13, :cond_25

    .line 698
    :cond_24
    move-object/from16 v27, v0

    .line 700
    const/4 v0, 0x1

    .line 701
    goto/16 :goto_1d

    .line 703
    :cond_25
    const/16 v13, 0x1b

    .line 705
    if-eq v6, v13, :cond_2d

    .line 707
    const/16 v13, 0x31

    .line 709
    if-ne v6, v13, :cond_26

    .line 711
    add-int/lit8 v9, v9, 0x2

    .line 713
    move-object/from16 v27, v0

    .line 715
    const/4 v0, 0x1

    .line 716
    goto :goto_1c

    .line 717
    :cond_26
    const/16 v13, 0xc

    .line 719
    if-eq v6, v13, :cond_2a

    .line 721
    const/16 v13, 0x1e

    .line 723
    if-eq v6, v13, :cond_2a

    .line 725
    const/16 v13, 0x2c

    .line 727
    if-ne v6, v13, :cond_27

    .line 729
    goto :goto_1a

    .line 730
    :cond_27
    const/16 v13, 0x32

    .line 732
    if-ne v6, v13, :cond_29

    .line 734
    add-int/lit8 v13, v9, 0x2

    .line 736
    add-int/lit8 v27, v20, 0x1

    .line 738
    aput v19, v15, v20

    .line 740
    div-int/lit8 v20, v19, 0x3

    .line 742
    aget-object v1, v10, v1

    .line 744
    add-int v20, v20, v20

    .line 746
    aput-object v1, v12, v20

    .line 748
    if-eqz v2, :cond_28

    .line 750
    add-int/lit8 v20, v20, 0x1

    .line 752
    add-int/lit8 v1, v9, 0x3

    .line 754
    aget-object v9, v10, v13

    .line 756
    aput-object v9, v12, v20

    .line 758
    move v9, v1

    .line 759
    move/from16 v20, v27

    .line 761
    :goto_19
    move-object/from16 v27, v0

    .line 763
    goto :goto_1f

    .line 764
    :cond_28
    move v9, v13

    .line 765
    move/from16 v20, v27

    .line 767
    const/4 v2, 0x0

    .line 768
    goto :goto_19

    .line 769
    :cond_29
    move-object/from16 v27, v0

    .line 771
    const/4 v0, 0x1

    .line 772
    goto :goto_1e

    .line 773
    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/kH;->b()I

    .line 776
    move-result v13

    .line 777
    move-object/from16 v27, v0

    .line 779
    const/4 v0, 0x1

    .line 780
    if-eq v13, v0, :cond_2c

    .line 782
    if-eqz v2, :cond_2b

    .line 784
    goto :goto_1b

    .line 785
    :cond_2b
    move v9, v1

    .line 786
    const/4 v2, 0x0

    .line 787
    goto :goto_1f

    .line 788
    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x2

    .line 790
    div-int/lit8 v13, v19, 0x3

    .line 792
    add-int/2addr v13, v13

    .line 793
    add-int/2addr v13, v0

    .line 794
    aget-object v1, v10, v1

    .line 796
    aput-object v1, v12, v13

    .line 798
    goto :goto_1f

    .line 799
    :cond_2d
    move-object/from16 v27, v0

    .line 801
    const/4 v0, 0x1

    .line 802
    add-int/lit8 v9, v9, 0x2

    .line 804
    :goto_1c
    div-int/lit8 v13, v19, 0x3

    .line 806
    add-int/2addr v13, v13

    .line 807
    add-int/2addr v13, v0

    .line 808
    aget-object v1, v10, v1

    .line 810
    aput-object v1, v12, v13

    .line 812
    goto :goto_1f

    .line 813
    :goto_1d
    div-int/lit8 v9, v19, 0x3

    .line 815
    add-int/2addr v9, v9

    .line 816
    add-int/2addr v9, v0

    .line 817
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 820
    move-result-object v13

    .line 821
    aput-object v13, v12, v9

    .line 823
    :goto_1e
    move v9, v1

    .line 824
    :goto_1f
    invoke-virtual {v14, v4}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 827
    move-result-wide v0

    .line 828
    long-to-int v1, v0

    .line 829
    and-int/lit16 v0, v8, 0x1000

    .line 831
    const v4, 0xfffff

    .line 834
    if-eqz v0, :cond_31

    .line 836
    const/16 v0, 0x11

    .line 838
    if-gt v6, v0, :cond_31

    .line 840
    add-int/lit8 v0, v5, 0x1

    .line 842
    move-object/from16 v13, v26

    .line 844
    invoke-virtual {v13, v5}, Ljava/lang/String;->charAt(I)C

    .line 847
    move-result v4

    .line 848
    const v5, 0xd800

    .line 851
    if-lt v4, v5, :cond_2f

    .line 853
    and-int/lit16 v4, v4, 0x1fff

    .line 855
    const/16 v22, 0xd

    .line 857
    :goto_20
    add-int/lit8 v26, v0, 0x1

    .line 859
    invoke-virtual {v13, v0}, Ljava/lang/String;->charAt(I)C

    .line 862
    move-result v0

    .line 863
    if-lt v0, v5, :cond_2e

    .line 865
    and-int/lit16 v0, v0, 0x1fff

    .line 867
    shl-int v0, v0, v22

    .line 869
    or-int/2addr v4, v0

    .line 870
    add-int/lit8 v22, v22, 0xd

    .line 872
    move/from16 v0, v26

    .line 874
    goto :goto_20

    .line 875
    :cond_2e
    shl-int v0, v0, v22

    .line 877
    or-int/2addr v4, v0

    .line 878
    move/from16 v0, v26

    .line 880
    :cond_2f
    add-int v22, v7, v7

    .line 882
    div-int/lit8 v26, v4, 0x20

    .line 884
    add-int v26, v26, v22

    .line 886
    aget-object v5, v10, v26

    .line 888
    move/from16 v28, v0

    .line 890
    instance-of v0, v5, Ljava/lang/reflect/Field;

    .line 892
    if-eqz v0, :cond_30

    .line 894
    check-cast v5, Ljava/lang/reflect/Field;

    .line 896
    :goto_21
    move/from16 v26, v2

    .line 898
    move-object v0, v3

    .line 899
    goto :goto_22

    .line 900
    :cond_30
    check-cast v5, Ljava/lang/String;

    .line 902
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/cH;->h(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 905
    move-result-object v5

    .line 906
    aput-object v5, v10, v26

    .line 908
    goto :goto_21

    .line 909
    :goto_22
    invoke-virtual {v14, v5}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 912
    move-result-wide v2

    .line 913
    long-to-int v3, v2

    .line 914
    rem-int/lit8 v4, v4, 0x20

    .line 916
    move/from16 v5, v28

    .line 918
    const v2, 0xd800

    .line 921
    move/from16 v32, v4

    .line 923
    move v4, v3

    .line 924
    move/from16 v3, v32

    .line 926
    goto :goto_23

    .line 927
    :cond_31
    move-object v0, v3

    .line 928
    move-object/from16 v13, v26

    .line 930
    move/from16 v26, v2

    .line 932
    const v2, 0xd800

    .line 935
    const/4 v3, 0x0

    .line 936
    :goto_23
    const/16 v14, 0x12

    .line 938
    if-lt v6, v14, :cond_32

    .line 940
    const/16 v14, 0x31

    .line 942
    if-gt v6, v14, :cond_32

    .line 944
    add-int/lit8 v14, v21, 0x1

    .line 946
    aput v1, v15, v21

    .line 948
    move/from16 v21, v14

    .line 950
    :cond_32
    move/from16 v32, v3

    .line 952
    move v3, v1

    .line 953
    move v1, v4

    .line 954
    move/from16 v4, v32

    .line 956
    :goto_24
    add-int/lit8 v14, v19, 0x1

    .line 958
    aput v31, v11, v19

    .line 960
    add-int/lit8 v22, v19, 0x2

    .line 962
    and-int/lit16 v2, v8, 0x200

    .line 964
    if-eqz v2, :cond_33

    .line 966
    const/high16 v2, 0x20000000

    .line 968
    goto :goto_25

    .line 969
    :cond_33
    const/4 v2, 0x0

    .line 970
    :goto_25
    and-int/lit16 v8, v8, 0x100

    .line 972
    if-eqz v8, :cond_34

    .line 974
    const/high16 v8, 0x10000000

    .line 976
    goto :goto_26

    .line 977
    :cond_34
    const/4 v8, 0x0

    .line 978
    :goto_26
    if-eqz v26, :cond_35

    .line 980
    const/high16 v26, -0x80000000

    .line 982
    goto :goto_27

    .line 983
    :cond_35
    const/16 v26, 0x0

    .line 985
    :goto_27
    shl-int/lit8 v6, v6, 0x14

    .line 987
    or-int/2addr v2, v8

    .line 988
    or-int v2, v2, v26

    .line 990
    or-int/2addr v2, v6

    .line 991
    or-int/2addr v2, v3

    .line 992
    aput v2, v11, v14

    .line 994
    add-int/lit8 v19, v19, 0x3

    .line 996
    shl-int/lit8 v2, v4, 0x14

    .line 998
    or-int/2addr v1, v2

    .line 999
    aput v1, v11, v22

    .line 1001
    move-object v3, v0

    .line 1002
    move v4, v5

    .line 1003
    move-object v1, v13

    .line 1004
    move/from16 v2, v24

    .line 1006
    move/from16 v14, v25

    .line 1008
    move-object/from16 v0, v27

    .line 1010
    move/from16 v13, v29

    .line 1012
    const v6, 0xd800

    .line 1015
    goto/16 :goto_b

    .line 1017
    :cond_36
    move-object/from16 v27, v0

    .line 1019
    move/from16 v29, v13

    .line 1021
    move/from16 v25, v14

    .line 1023
    new-instance v0, Lcom/google/android/gms/internal/ads/cH;

    .line 1025
    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/ads/kH;->a()Lcom/google/android/gms/internal/ads/WF;

    .line 1028
    move-result-object v14

    .line 1029
    move-object v9, v0

    .line 1030
    move-object v10, v11

    .line 1031
    move-object v11, v12

    .line 1032
    move/from16 v12, v29

    .line 1034
    move/from16 v13, v25

    .line 1036
    move-object/from16 v18, p1

    .line 1038
    move-object/from16 v19, p2

    .line 1040
    move-object/from16 v20, p3

    .line 1042
    invoke-direct/range {v9 .. v20}, Lcom/google/android/gms/internal/ads/cH;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/ads/WF;[IIILcom/google/android/gms/internal/ads/QG;Lcom/google/android/gms/internal/ads/sH;Lcom/google/android/gms/internal/ads/qG;)V

    .line 1045
    return-object v0

    .line 1046
    :cond_37
    invoke-static/range {p0 .. p0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 1049
    const/4 v0, 0x0

    .line 1050
    throw v0
.end method

.method public static x(Ljava/lang/Object;J)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static z(I)I
    .locals 0

    .line 1
    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method


# virtual methods
.method public final A(I)I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->a:[I

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method public final C(I)Lcom/google/android/gms/internal/ads/BG;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->b:[Ljava/lang/Object;

    .line 8
    aget-object p1, v0, p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/BG;

    .line 12
    return-object p1
.end method

.method public final D(I)Lcom/google/android/gms/internal/ads/oH;
    .locals 3

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->b:[Ljava/lang/Object;

    .line 6
    aget-object v1, v0, p1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/oH;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 15
    sget-object v2, Lcom/google/android/gms/internal/ads/iH;->c:Lcom/google/android/gms/internal/ads/iH;

    .line 17
    aget-object v1, v0, v1

    .line 19
    check-cast v1, Ljava/lang/Class;

    .line 21
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/iH;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/oH;

    .line 24
    move-result-object v1

    .line 25
    aput-object v1, v0, p1

    .line 27
    return-object v1
.end method

.method public final E(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cH;->a:[I

    .line 3
    aget p3, p3, p2

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/cH;->A(I)I

    .line 8
    move-result p3

    .line 9
    const v0, 0xfffff

    .line 12
    and-int/2addr p3, v0

    .line 13
    int-to-long v0, p3

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/cH;->C(I)Lcom/google/android/gms/internal/ads/BG;

    .line 24
    move-result-object p3

    .line 25
    if-nez p3, :cond_1

    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/VG;

    .line 30
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/cH;->F(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final F(I)Ljava/lang/Object;
    .locals 1

    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->b:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cH;->a:[I

    .line 5
    array-length v3, v2

    .line 6
    if-ge v1, v3, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/cH;->A(I)I

    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 15
    and-int v5, v3, v4

    .line 17
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cH;->z(I)I

    .line 20
    move-result v3

    .line 21
    int-to-long v5, v5

    .line 22
    packed-switch v3, :pswitch_data_0

    .line 25
    goto/16 :goto_2

    .line 27
    :pswitch_0
    add-int/lit8 v3, v1, 0x2

    .line 29
    aget v2, v2, v3

    .line 31
    and-int/2addr v2, v4

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 36
    move-result v4

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_1

    .line 43
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pH;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 57
    goto/16 :goto_3

    .line 59
    :pswitch_1
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pH;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pH;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 86
    goto/16 :goto_3

    .line 88
    :pswitch_3
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 94
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pH;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 108
    goto/16 :goto_2

    .line 110
    :pswitch_4
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 116
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 123
    move-result-wide v4

    .line 124
    cmp-long v6, v2, v4

    .line 126
    if-nez v6, :cond_1

    .line 128
    goto/16 :goto_2

    .line 130
    :pswitch_5
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 136
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 146
    goto/16 :goto_2

    .line 148
    :pswitch_6
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 154
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 161
    move-result-wide v4

    .line 162
    cmp-long v6, v2, v4

    .line 164
    if-nez v6, :cond_1

    .line 166
    goto/16 :goto_2

    .line 168
    :pswitch_7
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 174
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 184
    goto/16 :goto_2

    .line 186
    :pswitch_8
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 192
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 202
    goto/16 :goto_2

    .line 204
    :pswitch_9
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 210
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 220
    goto/16 :goto_2

    .line 222
    :pswitch_a
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 228
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pH;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 242
    goto/16 :goto_2

    .line 244
    :pswitch_b
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 250
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pH;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 264
    goto/16 :goto_2

    .line 266
    :pswitch_c
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 272
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/pH;->v(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 286
    goto/16 :goto_2

    .line 288
    :pswitch_d
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 294
    sget-object v2, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 296
    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/ads/yH;->O0(Ljava/lang/Object;J)Z

    .line 299
    move-result v3

    .line 300
    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/ads/yH;->O0(Ljava/lang/Object;J)Z

    .line 303
    move-result v2

    .line 304
    if-ne v3, v2, :cond_1

    .line 306
    goto/16 :goto_2

    .line 308
    :pswitch_e
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_1

    .line 314
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 317
    move-result v2

    .line 318
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 321
    move-result v3

    .line 322
    if-ne v2, v3, :cond_1

    .line 324
    goto/16 :goto_2

    .line 326
    :pswitch_f
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_1

    .line 332
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 335
    move-result-wide v2

    .line 336
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 339
    move-result-wide v4

    .line 340
    cmp-long v6, v2, v4

    .line 342
    if-nez v6, :cond_1

    .line 344
    goto/16 :goto_2

    .line 346
    :pswitch_10
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_1

    .line 352
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 355
    move-result v2

    .line 356
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 359
    move-result v3

    .line 360
    if-ne v2, v3, :cond_1

    .line 362
    goto :goto_2

    .line 363
    :pswitch_11
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_1

    .line 369
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 372
    move-result-wide v2

    .line 373
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 376
    move-result-wide v4

    .line 377
    cmp-long v6, v2, v4

    .line 379
    if-nez v6, :cond_1

    .line 381
    goto :goto_2

    .line 382
    :pswitch_12
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 385
    move-result v2

    .line 386
    if-eqz v2, :cond_1

    .line 388
    invoke-static {p1, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 391
    move-result-wide v2

    .line 392
    invoke-static {p2, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 395
    move-result-wide v4

    .line 396
    cmp-long v6, v2, v4

    .line 398
    if-nez v6, :cond_1

    .line 400
    goto :goto_2

    .line 401
    :pswitch_13
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_1

    .line 407
    sget-object v2, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 409
    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/ads/yH;->I0(Ljava/lang/Object;J)F

    .line 412
    move-result v3

    .line 413
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 416
    move-result v3

    .line 417
    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/ads/yH;->I0(Ljava/lang/Object;J)F

    .line 420
    move-result v2

    .line 421
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 424
    move-result v2

    .line 425
    if-ne v3, v2, :cond_1

    .line 427
    goto :goto_2

    .line 428
    :pswitch_14
    invoke-virtual {p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->q(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_1

    .line 434
    sget-object v2, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 436
    invoke-virtual {v2, p1, v5, v6}, Lcom/google/android/gms/internal/ads/yH;->G0(Ljava/lang/Object;J)D

    .line 439
    move-result-wide v3

    .line 440
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 443
    move-result-wide v3

    .line 444
    invoke-virtual {v2, p2, v5, v6}, Lcom/google/android/gms/internal/ads/yH;->G0(Ljava/lang/Object;J)D

    .line 447
    move-result-wide v5

    .line 448
    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 451
    move-result-wide v5

    .line 452
    cmp-long v2, v3, v5

    .line 454
    if-nez v2, :cond_1

    .line 456
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 458
    goto/16 :goto_0

    .line 460
    :cond_1
    :goto_3
    return v0

    .line 461
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cH;->k:Lcom/google/android/gms/internal/ads/sH;

    .line 463
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    check-cast p1, Lcom/google/android/gms/internal/ads/yG;

    .line 468
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    .line 470
    check-cast p2, Lcom/google/android/gms/internal/ads/yG;

    .line 472
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    .line 474
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/rH;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result p1

    .line 478
    if-nez p1, :cond_3

    .line 480
    return v0

    .line 481
    :cond_3
    const/4 p1, 0x1

    .line 482
    return p1

    .line 483
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 9
    const v0, 0xfffff

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/ads/cH;->h:I

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ge v10, v2, :cond_b

    .line 19
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/cH;->g:[I

    .line 21
    aget v11, v2, v10

    .line 23
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/cH;->a:[I

    .line 25
    aget v12, v2, v11

    .line 27
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/cH;->A(I)I

    .line 30
    move-result v13

    .line 31
    add-int/lit8 v4, v11, 0x2

    .line 33
    aget v2, v2, v4

    .line 35
    and-int v4, v2, v9

    .line 37
    ushr-int/lit8 v2, v2, 0x14

    .line 39
    shl-int v14, v3, v2

    .line 41
    if-eq v4, v0, :cond_1

    .line 43
    if-eq v4, v9, :cond_0

    .line 45
    int-to-long v0, v4

    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/cH;->m:Lsun/misc/Unsafe;

    .line 48
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v1

    .line 52
    :cond_0
    move/from16 v16, v1

    .line 54
    move v15, v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v15, v0

    .line 57
    move/from16 v16, v1

    .line 59
    :goto_1
    const/high16 v0, 0x10000000

    .line 61
    and-int/2addr v0, v13

    .line 62
    if-eqz v0, :cond_3

    .line 64
    move-object/from16 v0, p0

    .line 66
    move-object/from16 v1, p1

    .line 68
    move v2, v11

    .line 69
    move v3, v15

    .line 70
    move/from16 v4, v16

    .line 72
    move v5, v14

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    return v8

    .line 81
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/gms/internal/ads/cH;->z(I)I

    .line 84
    move-result v0

    .line 85
    const/16 v1, 0x9

    .line 87
    if-eq v0, v1, :cond_9

    .line 89
    const/16 v1, 0x11

    .line 91
    if-eq v0, v1, :cond_9

    .line 93
    const/16 v1, 0x1b

    .line 95
    if-eq v0, v1, :cond_7

    .line 97
    const/16 v1, 0x3c

    .line 99
    if-eq v0, v1, :cond_6

    .line 101
    const/16 v1, 0x44

    .line 103
    if-eq v0, v1, :cond_6

    .line 105
    const/16 v1, 0x31

    .line 107
    if-eq v0, v1, :cond_7

    .line 109
    const/16 v1, 0x32

    .line 111
    if-eq v0, v1, :cond_4

    .line 113
    goto/16 :goto_4

    .line 115
    :cond_4
    and-int v0, v13, v9

    .line 117
    int-to-long v0, v0

    .line 118
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/google/android/gms/internal/ads/VG;

    .line 124
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/cH;->F(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 138
    const/4 v0, 0x0

    .line 139
    throw v0

    .line 140
    :cond_6
    invoke-virtual {v6, v12, v7, v11}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 146
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 149
    move-result-object v0

    .line 150
    and-int v1, v13, v9

    .line 152
    int-to-long v1, v1

    .line 153
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oH;->b(Ljava/lang/Object;)Z

    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_a

    .line 163
    return v8

    .line 164
    :cond_7
    and-int v0, v13, v9

    .line 166
    int-to-long v0, v0

    .line 167
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/util/List;

    .line 173
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_a

    .line 179
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 182
    move-result-object v1

    .line 183
    const/4 v2, 0x0

    .line 184
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 187
    move-result v3

    .line 188
    if-ge v2, v3, :cond_a

    .line 190
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    move-result-object v3

    .line 194
    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/ads/oH;->b(Ljava/lang/Object;)Z

    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_8

    .line 200
    return v8

    .line 201
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_9
    move-object/from16 v0, p0

    .line 206
    move-object/from16 v1, p1

    .line 208
    move v2, v11

    .line 209
    move v3, v15

    .line 210
    move/from16 v4, v16

    .line 212
    move v5, v14

    .line 213
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 219
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 222
    move-result-object v0

    .line 223
    and-int v1, v13, v9

    .line 225
    int-to-long v1, v1

    .line 226
    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 229
    move-result-object v1

    .line 230
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/oH;->b(Ljava/lang/Object;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_a

    .line 236
    return v8

    .line 237
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 239
    move v0, v15

    .line 240
    move/from16 v1, v16

    .line 242
    goto/16 :goto_0

    .line 244
    :cond_b
    return v3
.end method

.method public final c(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/s3;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v6, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/cH;->v(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/s3;)I

    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Rr;)V
    .locals 17

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    const v9, 0xfffff

    .line 10
    const/4 v10, 0x0

    .line 11
    const v0, 0xfffff

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/cH;->a:[I

    .line 18
    array-length v3, v2

    .line 19
    if-ge v11, v3, :cond_7

    .line 21
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/cH;->A(I)I

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cH;->z(I)I

    .line 28
    move-result v4

    .line 29
    aget v12, v2, v11

    .line 31
    const/4 v5, 0x1

    .line 32
    const/16 v13, 0x11

    .line 34
    sget-object v14, Lcom/google/android/gms/internal/ads/cH;->m:Lsun/misc/Unsafe;

    .line 36
    if-gt v4, v13, :cond_2

    .line 38
    add-int/lit8 v13, v11, 0x2

    .line 40
    aget v13, v2, v13

    .line 42
    and-int v15, v13, v9

    .line 44
    if-eq v15, v0, :cond_1

    .line 46
    if-ne v15, v9, :cond_0

    .line 48
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    int-to-long v0, v15

    .line 51
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 54
    move-result v0

    .line 55
    move v1, v0

    .line 56
    :goto_1
    move v0, v15

    .line 57
    :cond_1
    ushr-int/lit8 v13, v13, 0x14

    .line 59
    shl-int v13, v5, v13

    .line 61
    move v15, v1

    .line 62
    move/from16 v16, v13

    .line 64
    move v13, v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v13, v0

    .line 67
    move v15, v1

    .line 68
    const/16 v16, 0x0

    .line 70
    :goto_2
    and-int v0, v3, v9

    .line 72
    int-to-long v0, v0

    .line 73
    packed-switch v4, :pswitch_data_0

    .line 76
    goto/16 :goto_5

    .line 78
    :pswitch_0
    invoke-virtual {v6, v12, v7, v11}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_6

    .line 84
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v8, v12, v1, v0}, Lcom/google/android/gms/internal/ads/Rr;->l0(ILcom/google/android/gms/internal/ads/oH;Ljava/lang/Object;)V

    .line 95
    goto/16 :goto_5

    .line 97
    :pswitch_1
    invoke-virtual {v6, v12, v7, v11}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6

    .line 103
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/cH;->B(Ljava/lang/Object;J)J

    .line 106
    move-result-wide v0

    .line 107
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/Rr;->b(IJ)V

    .line 110
    goto/16 :goto_5

    .line 112
    :pswitch_2
    invoke-virtual {v6, v12, v7, v11}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 118
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/cH;->x(Ljava/lang/Object;J)I

    .line 121
    move-result v0

    .line 122
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/Rr;->a(II)V

    .line 125
    goto/16 :goto_5

    .line 127
    :pswitch_3
    invoke-virtual {v6, v12, v7, v11}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_6

    .line 133
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/cH;->B(Ljava/lang/Object;J)J

    .line 136
    move-result-wide v0

    .line 137
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/Rr;->F0(IJ)V

    .line 140
    goto/16 :goto_5

    .line 142
    :pswitch_4
    invoke-virtual {v6, v12, v7, v11}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 145
    move-result v2

    .line 146
    if-eqz v2, :cond_6

    .line 148
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/cH;->x(Ljava/lang/Object;J)I

    .line 151
    move-result v0

    .line 152
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/Rr;->E0(II)V

    .line 155
    goto/16 :goto_5

    .line 157
    :pswitch_5
    invoke-virtual {v6, v12, v7, v11}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 163
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/cH;->x(Ljava/lang/Object;J)I

    .line 166
    move-result v0

    .line 167
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/Rr;->y(II)V

    .line 170
    goto/16 :goto_5

    .line 172
    :pswitch_6
    invoke-virtual {v6, v12, v7, v11}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_6

    .line 178
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/cH;->x(Ljava/lang/Object;J)I

    .line 181
    move-result v0

    .line 182
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/Rr;->d(II)V

    .line 185
    goto/16 :goto_5

    .line 187
    :pswitch_7
    invoke-virtual {v6, v12, v7, v11}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_6

    .line 193
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/android/gms/internal/ads/fG;

    .line 199
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/Rr;->p(ILcom/google/android/gms/internal/ads/fG;)V

    .line 202
    goto/16 :goto_5

    .line 204
    :pswitch_8
    invoke-virtual {v6, v12, v7, v11}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_6

    .line 210
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v8, v12, v1, v0}, Lcom/google/android/gms/internal/ads/Rr;->B0(ILcom/google/android/gms/internal/ads/oH;Ljava/lang/Object;)V

    .line 221
    goto/16 :goto_5

    .line 223
    :pswitch_9
    invoke-virtual {v6, v12, v7, v11}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_6

    .line 229
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    instance-of v1, v0, Ljava/lang/String;

    .line 235
    if-eqz v1, :cond_3

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 239
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 241
    check-cast v1, Lcom/google/android/gms/internal/ads/nG;

    .line 243
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/internal/ads/nG;->s0(ILjava/lang/String;)V

    .line 246
    goto/16 :goto_5

    .line 248
    :cond_3
    check-cast v0, Lcom/google/android/gms/internal/ads/fG;

    .line 250
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/Rr;->p(ILcom/google/android/gms/internal/ads/fG;)V

    .line 253
    goto/16 :goto_5

    .line 255
    :pswitch_a
    invoke-virtual {v6, v12, v7, v11}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 258
    move-result v2

    .line 259
    if-eqz v2, :cond_6

    .line 261
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Ljava/lang/Boolean;

    .line 267
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    move-result v0

    .line 271
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/Rr;->l(IZ)V

    .line 274
    goto/16 :goto_5

    .line 276
    :pswitch_b
    invoke-virtual {v6, v12, v7, v11}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_6

    .line 282
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/cH;->x(Ljava/lang/Object;J)I

    .line 285
    move-result v0

    .line 286
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/Rr;->A(II)V

    .line 289
    goto/16 :goto_5

    .line 291
    :pswitch_c
    invoke-virtual {v6, v12, v7, v11}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 294
    move-result v2

    .line 295
    if-eqz v2, :cond_6

    .line 297
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/cH;->B(Ljava/lang/Object;J)J

    .line 300
    move-result-wide v0

    .line 301
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/Rr;->S(IJ)V

    .line 304
    goto/16 :goto_5

    .line 306
    :pswitch_d
    invoke-virtual {v6, v12, v7, v11}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_6

    .line 312
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/cH;->x(Ljava/lang/Object;J)I

    .line 315
    move-result v0

    .line 316
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/Rr;->m0(II)V

    .line 319
    goto/16 :goto_5

    .line 321
    :pswitch_e
    invoke-virtual {v6, v12, v7, v11}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 324
    move-result v2

    .line 325
    if-eqz v2, :cond_6

    .line 327
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/cH;->B(Ljava/lang/Object;J)J

    .line 330
    move-result-wide v0

    .line 331
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/Rr;->g(IJ)V

    .line 334
    goto/16 :goto_5

    .line 336
    :pswitch_f
    invoke-virtual {v6, v12, v7, v11}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_6

    .line 342
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/cH;->B(Ljava/lang/Object;J)J

    .line 345
    move-result-wide v0

    .line 346
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/Rr;->p0(IJ)V

    .line 349
    goto/16 :goto_5

    .line 351
    :pswitch_10
    invoke-virtual {v6, v12, v7, v11}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 354
    move-result v2

    .line 355
    if-eqz v2, :cond_6

    .line 357
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Ljava/lang/Float;

    .line 363
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 366
    move-result v0

    .line 367
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/Rr;->Z(IF)V

    .line 370
    goto/16 :goto_5

    .line 372
    :pswitch_11
    invoke-virtual {v6, v12, v7, v11}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_6

    .line 378
    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Ljava/lang/Double;

    .line 384
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 387
    move-result-wide v0

    .line 388
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/Rr;->v(ID)V

    .line 391
    goto/16 :goto_5

    .line 393
    :pswitch_12
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 396
    move-result-object v0

    .line 397
    if-nez v0, :cond_4

    .line 399
    goto/16 :goto_5

    .line 401
    :cond_4
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/cH;->F(I)Ljava/lang/Object;

    .line 404
    move-result-object v0

    .line 405
    invoke-static {v0}, LW0/m;->u(Ljava/lang/Object;)V

    .line 408
    const/4 v0, 0x0

    .line 409
    throw v0

    .line 410
    :pswitch_13
    aget v2, v2, v11

    .line 412
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/util/List;

    .line 418
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 421
    move-result-object v1

    .line 422
    sget-object v3, Lcom/google/android/gms/internal/ads/pH;->a:Ljava/lang/Class;

    .line 424
    if-eqz v0, :cond_6

    .line 426
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 429
    move-result v3

    .line 430
    if-nez v3, :cond_6

    .line 432
    const/4 v3, 0x0

    .line 433
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 436
    move-result v4

    .line 437
    if-ge v3, v4, :cond_6

    .line 439
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 442
    move-result-object v4

    .line 443
    invoke-virtual {v8, v2, v1, v4}, Lcom/google/android/gms/internal/ads/Rr;->l0(ILcom/google/android/gms/internal/ads/oH;Ljava/lang/Object;)V

    .line 446
    add-int/lit8 v3, v3, 0x1

    .line 448
    goto :goto_3

    .line 449
    :pswitch_14
    aget v2, v2, v11

    .line 451
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 454
    move-result-object v0

    .line 455
    check-cast v0, Ljava/util/List;

    .line 457
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/ads/pH;->e(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 460
    goto/16 :goto_5

    .line 462
    :pswitch_15
    aget v2, v2, v11

    .line 464
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 467
    move-result-object v0

    .line 468
    check-cast v0, Ljava/util/List;

    .line 470
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/ads/pH;->d(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 473
    goto/16 :goto_5

    .line 475
    :pswitch_16
    aget v2, v2, v11

    .line 477
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 480
    move-result-object v0

    .line 481
    check-cast v0, Ljava/util/List;

    .line 483
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/ads/pH;->c(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 486
    goto/16 :goto_5

    .line 488
    :pswitch_17
    aget v2, v2, v11

    .line 490
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/util/List;

    .line 496
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/ads/pH;->b(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 499
    goto/16 :goto_5

    .line 501
    :pswitch_18
    aget v2, v2, v11

    .line 503
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Ljava/util/List;

    .line 509
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/ads/pH;->y(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 512
    goto/16 :goto_5

    .line 514
    :pswitch_19
    aget v2, v2, v11

    .line 516
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Ljava/util/List;

    .line 522
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/ads/pH;->f(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 525
    goto/16 :goto_5

    .line 527
    :pswitch_1a
    aget v2, v2, v11

    .line 529
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/util/List;

    .line 535
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/ads/pH;->w(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 538
    goto/16 :goto_5

    .line 540
    :pswitch_1b
    aget v2, v2, v11

    .line 542
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 545
    move-result-object v0

    .line 546
    check-cast v0, Ljava/util/List;

    .line 548
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/ads/pH;->z(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 551
    goto/16 :goto_5

    .line 553
    :pswitch_1c
    aget v2, v2, v11

    .line 555
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 558
    move-result-object v0

    .line 559
    check-cast v0, Ljava/util/List;

    .line 561
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/ads/pH;->A(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 564
    goto/16 :goto_5

    .line 566
    :pswitch_1d
    aget v2, v2, v11

    .line 568
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Ljava/util/List;

    .line 574
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/ads/pH;->C(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 577
    goto/16 :goto_5

    .line 579
    :pswitch_1e
    aget v2, v2, v11

    .line 581
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 584
    move-result-object v0

    .line 585
    check-cast v0, Ljava/util/List;

    .line 587
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/ads/pH;->g(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 590
    goto/16 :goto_5

    .line 592
    :pswitch_1f
    aget v2, v2, v11

    .line 594
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 597
    move-result-object v0

    .line 598
    check-cast v0, Ljava/util/List;

    .line 600
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/ads/pH;->a(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 603
    goto/16 :goto_5

    .line 605
    :pswitch_20
    aget v2, v2, v11

    .line 607
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    check-cast v0, Ljava/util/List;

    .line 613
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/ads/pH;->B(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 616
    goto/16 :goto_5

    .line 618
    :pswitch_21
    aget v2, v2, v11

    .line 620
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Ljava/util/List;

    .line 626
    invoke-static {v2, v0, v8, v5}, Lcom/google/android/gms/internal/ads/pH;->x(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 629
    goto/16 :goto_5

    .line 631
    :pswitch_22
    aget v2, v2, v11

    .line 633
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Ljava/util/List;

    .line 639
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/pH;->e(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 642
    goto/16 :goto_5

    .line 644
    :pswitch_23
    aget v2, v2, v11

    .line 646
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ljava/util/List;

    .line 652
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/pH;->d(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 655
    goto/16 :goto_5

    .line 657
    :pswitch_24
    aget v2, v2, v11

    .line 659
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 662
    move-result-object v0

    .line 663
    check-cast v0, Ljava/util/List;

    .line 665
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/pH;->c(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 668
    goto/16 :goto_5

    .line 670
    :pswitch_25
    aget v2, v2, v11

    .line 672
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 675
    move-result-object v0

    .line 676
    check-cast v0, Ljava/util/List;

    .line 678
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/pH;->b(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 681
    goto/16 :goto_5

    .line 683
    :pswitch_26
    aget v2, v2, v11

    .line 685
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 688
    move-result-object v0

    .line 689
    check-cast v0, Ljava/util/List;

    .line 691
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/pH;->y(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 694
    goto/16 :goto_5

    .line 696
    :pswitch_27
    aget v2, v2, v11

    .line 698
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 701
    move-result-object v0

    .line 702
    check-cast v0, Ljava/util/List;

    .line 704
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/pH;->f(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 707
    goto/16 :goto_5

    .line 709
    :pswitch_28
    aget v2, v2, v11

    .line 711
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 714
    move-result-object v0

    .line 715
    check-cast v0, Ljava/util/List;

    .line 717
    sget-object v1, Lcom/google/android/gms/internal/ads/pH;->a:Ljava/lang/Class;

    .line 719
    if-eqz v0, :cond_6

    .line 721
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 724
    move-result v1

    .line 725
    if-nez v1, :cond_6

    .line 727
    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/internal/ads/Rr;->u(ILjava/util/List;)V

    .line 730
    goto/16 :goto_5

    .line 732
    :pswitch_29
    aget v2, v2, v11

    .line 734
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Ljava/util/List;

    .line 740
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 743
    move-result-object v1

    .line 744
    sget-object v3, Lcom/google/android/gms/internal/ads/pH;->a:Ljava/lang/Class;

    .line 746
    if-eqz v0, :cond_6

    .line 748
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 751
    move-result v3

    .line 752
    if-nez v3, :cond_6

    .line 754
    const/4 v3, 0x0

    .line 755
    :goto_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 758
    move-result v4

    .line 759
    if-ge v3, v4, :cond_6

    .line 761
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 764
    move-result-object v4

    .line 765
    invoke-virtual {v8, v2, v1, v4}, Lcom/google/android/gms/internal/ads/Rr;->B0(ILcom/google/android/gms/internal/ads/oH;Ljava/lang/Object;)V

    .line 768
    add-int/lit8 v3, v3, 0x1

    .line 770
    goto :goto_4

    .line 771
    :pswitch_2a
    aget v2, v2, v11

    .line 773
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 776
    move-result-object v0

    .line 777
    check-cast v0, Ljava/util/List;

    .line 779
    sget-object v1, Lcom/google/android/gms/internal/ads/pH;->a:Ljava/lang/Class;

    .line 781
    if-eqz v0, :cond_6

    .line 783
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 786
    move-result v1

    .line 787
    if-nez v1, :cond_6

    .line 789
    invoke-virtual {v8, v2, v0}, Lcom/google/android/gms/internal/ads/Rr;->c(ILjava/util/List;)V

    .line 792
    goto/16 :goto_5

    .line 794
    :pswitch_2b
    aget v2, v2, v11

    .line 796
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Ljava/util/List;

    .line 802
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/pH;->w(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 805
    goto/16 :goto_5

    .line 807
    :pswitch_2c
    aget v2, v2, v11

    .line 809
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    move-result-object v0

    .line 813
    check-cast v0, Ljava/util/List;

    .line 815
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/pH;->z(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 818
    goto/16 :goto_5

    .line 820
    :pswitch_2d
    aget v2, v2, v11

    .line 822
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 825
    move-result-object v0

    .line 826
    check-cast v0, Ljava/util/List;

    .line 828
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/pH;->A(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 831
    goto/16 :goto_5

    .line 833
    :pswitch_2e
    aget v2, v2, v11

    .line 835
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 838
    move-result-object v0

    .line 839
    check-cast v0, Ljava/util/List;

    .line 841
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/pH;->C(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 844
    goto/16 :goto_5

    .line 846
    :pswitch_2f
    aget v2, v2, v11

    .line 848
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    move-result-object v0

    .line 852
    check-cast v0, Ljava/util/List;

    .line 854
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/pH;->g(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 857
    goto/16 :goto_5

    .line 859
    :pswitch_30
    aget v2, v2, v11

    .line 861
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 864
    move-result-object v0

    .line 865
    check-cast v0, Ljava/util/List;

    .line 867
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/pH;->a(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 870
    goto/16 :goto_5

    .line 872
    :pswitch_31
    aget v2, v2, v11

    .line 874
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 877
    move-result-object v0

    .line 878
    check-cast v0, Ljava/util/List;

    .line 880
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/pH;->B(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 883
    goto/16 :goto_5

    .line 885
    :pswitch_32
    aget v2, v2, v11

    .line 887
    invoke-virtual {v14, v7, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 890
    move-result-object v0

    .line 891
    check-cast v0, Ljava/util/List;

    .line 893
    invoke-static {v2, v0, v8, v10}, Lcom/google/android/gms/internal/ads/pH;->x(ILjava/util/List;Lcom/google/android/gms/internal/ads/Rr;Z)V

    .line 896
    goto/16 :goto_5

    .line 898
    :pswitch_33
    move-wide v4, v0

    .line 899
    move-object/from16 v0, p0

    .line 901
    move-object/from16 v1, p1

    .line 903
    move v2, v11

    .line 904
    move v3, v13

    .line 905
    move-wide v9, v4

    .line 906
    move v4, v15

    .line 907
    move/from16 v5, v16

    .line 909
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 912
    move-result v0

    .line 913
    if-eqz v0, :cond_6

    .line 915
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 922
    move-result-object v1

    .line 923
    invoke-virtual {v8, v12, v1, v0}, Lcom/google/android/gms/internal/ads/Rr;->l0(ILcom/google/android/gms/internal/ads/oH;Ljava/lang/Object;)V

    .line 926
    goto/16 :goto_5

    .line 928
    :pswitch_34
    move-wide v9, v0

    .line 929
    move-object/from16 v0, p0

    .line 931
    move-object/from16 v1, p1

    .line 933
    move v2, v11

    .line 934
    move v3, v13

    .line 935
    move v4, v15

    .line 936
    move/from16 v5, v16

    .line 938
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 941
    move-result v0

    .line 942
    if-eqz v0, :cond_6

    .line 944
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 947
    move-result-wide v0

    .line 948
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/Rr;->b(IJ)V

    .line 951
    goto/16 :goto_5

    .line 953
    :pswitch_35
    move-wide v9, v0

    .line 954
    move-object/from16 v0, p0

    .line 956
    move-object/from16 v1, p1

    .line 958
    move v2, v11

    .line 959
    move v3, v13

    .line 960
    move v4, v15

    .line 961
    move/from16 v5, v16

    .line 963
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 966
    move-result v0

    .line 967
    if-eqz v0, :cond_6

    .line 969
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 972
    move-result v0

    .line 973
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/Rr;->a(II)V

    .line 976
    goto/16 :goto_5

    .line 978
    :pswitch_36
    move-wide v9, v0

    .line 979
    move-object/from16 v0, p0

    .line 981
    move-object/from16 v1, p1

    .line 983
    move v2, v11

    .line 984
    move v3, v13

    .line 985
    move v4, v15

    .line 986
    move/from16 v5, v16

    .line 988
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 991
    move-result v0

    .line 992
    if-eqz v0, :cond_6

    .line 994
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 997
    move-result-wide v0

    .line 998
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/Rr;->F0(IJ)V

    .line 1001
    goto/16 :goto_5

    .line 1003
    :pswitch_37
    move-wide v9, v0

    .line 1004
    move-object/from16 v0, p0

    .line 1006
    move-object/from16 v1, p1

    .line 1008
    move v2, v11

    .line 1009
    move v3, v13

    .line 1010
    move v4, v15

    .line 1011
    move/from16 v5, v16

    .line 1013
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1016
    move-result v0

    .line 1017
    if-eqz v0, :cond_6

    .line 1019
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1022
    move-result v0

    .line 1023
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/Rr;->E0(II)V

    .line 1026
    goto/16 :goto_5

    .line 1028
    :pswitch_38
    move-wide v9, v0

    .line 1029
    move-object/from16 v0, p0

    .line 1031
    move-object/from16 v1, p1

    .line 1033
    move v2, v11

    .line 1034
    move v3, v13

    .line 1035
    move v4, v15

    .line 1036
    move/from16 v5, v16

    .line 1038
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1041
    move-result v0

    .line 1042
    if-eqz v0, :cond_6

    .line 1044
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1047
    move-result v0

    .line 1048
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/Rr;->y(II)V

    .line 1051
    goto/16 :goto_5

    .line 1053
    :pswitch_39
    move-wide v9, v0

    .line 1054
    move-object/from16 v0, p0

    .line 1056
    move-object/from16 v1, p1

    .line 1058
    move v2, v11

    .line 1059
    move v3, v13

    .line 1060
    move v4, v15

    .line 1061
    move/from16 v5, v16

    .line 1063
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_6

    .line 1069
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1072
    move-result v0

    .line 1073
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/Rr;->d(II)V

    .line 1076
    goto/16 :goto_5

    .line 1078
    :pswitch_3a
    move-wide v9, v0

    .line 1079
    move-object/from16 v0, p0

    .line 1081
    move-object/from16 v1, p1

    .line 1083
    move v2, v11

    .line 1084
    move v3, v13

    .line 1085
    move v4, v15

    .line 1086
    move/from16 v5, v16

    .line 1088
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1091
    move-result v0

    .line 1092
    if-eqz v0, :cond_6

    .line 1094
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1097
    move-result-object v0

    .line 1098
    check-cast v0, Lcom/google/android/gms/internal/ads/fG;

    .line 1100
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/Rr;->p(ILcom/google/android/gms/internal/ads/fG;)V

    .line 1103
    goto/16 :goto_5

    .line 1105
    :pswitch_3b
    move-wide v9, v0

    .line 1106
    move-object/from16 v0, p0

    .line 1108
    move-object/from16 v1, p1

    .line 1110
    move v2, v11

    .line 1111
    move v3, v13

    .line 1112
    move v4, v15

    .line 1113
    move/from16 v5, v16

    .line 1115
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1118
    move-result v0

    .line 1119
    if-eqz v0, :cond_6

    .line 1121
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v6, v11}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 1128
    move-result-object v1

    .line 1129
    invoke-virtual {v8, v12, v1, v0}, Lcom/google/android/gms/internal/ads/Rr;->B0(ILcom/google/android/gms/internal/ads/oH;Ljava/lang/Object;)V

    .line 1132
    goto/16 :goto_5

    .line 1134
    :pswitch_3c
    move-wide v9, v0

    .line 1135
    move-object/from16 v0, p0

    .line 1137
    move-object/from16 v1, p1

    .line 1139
    move v2, v11

    .line 1140
    move v3, v13

    .line 1141
    move v4, v15

    .line 1142
    move/from16 v5, v16

    .line 1144
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1147
    move-result v0

    .line 1148
    if-eqz v0, :cond_6

    .line 1150
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1153
    move-result-object v0

    .line 1154
    instance-of v1, v0, Ljava/lang/String;

    .line 1156
    if-eqz v1, :cond_5

    .line 1158
    check-cast v0, Ljava/lang/String;

    .line 1160
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/Rr;->z:Ljava/lang/Object;

    .line 1162
    check-cast v1, Lcom/google/android/gms/internal/ads/nG;

    .line 1164
    invoke-virtual {v1, v12, v0}, Lcom/google/android/gms/internal/ads/nG;->s0(ILjava/lang/String;)V

    .line 1167
    goto/16 :goto_5

    .line 1169
    :cond_5
    check-cast v0, Lcom/google/android/gms/internal/ads/fG;

    .line 1171
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/Rr;->p(ILcom/google/android/gms/internal/ads/fG;)V

    .line 1174
    goto/16 :goto_5

    .line 1176
    :pswitch_3d
    move-wide v9, v0

    .line 1177
    move-object/from16 v0, p0

    .line 1179
    move-object/from16 v1, p1

    .line 1181
    move v2, v11

    .line 1182
    move v3, v13

    .line 1183
    move v4, v15

    .line 1184
    move/from16 v5, v16

    .line 1186
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1189
    move-result v0

    .line 1190
    if-eqz v0, :cond_6

    .line 1192
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zH;->w(Ljava/lang/Object;J)Z

    .line 1195
    move-result v0

    .line 1196
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/Rr;->l(IZ)V

    .line 1199
    goto/16 :goto_5

    .line 1201
    :pswitch_3e
    move-wide v9, v0

    .line 1202
    move-object/from16 v0, p0

    .line 1204
    move-object/from16 v1, p1

    .line 1206
    move v2, v11

    .line 1207
    move v3, v13

    .line 1208
    move v4, v15

    .line 1209
    move/from16 v5, v16

    .line 1211
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_6

    .line 1217
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1220
    move-result v0

    .line 1221
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/Rr;->A(II)V

    .line 1224
    goto/16 :goto_5

    .line 1226
    :pswitch_3f
    move-wide v9, v0

    .line 1227
    move-object/from16 v0, p0

    .line 1229
    move-object/from16 v1, p1

    .line 1231
    move v2, v11

    .line 1232
    move v3, v13

    .line 1233
    move v4, v15

    .line 1234
    move/from16 v5, v16

    .line 1236
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1239
    move-result v0

    .line 1240
    if-eqz v0, :cond_6

    .line 1242
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1245
    move-result-wide v0

    .line 1246
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/Rr;->S(IJ)V

    .line 1249
    goto/16 :goto_5

    .line 1251
    :pswitch_40
    move-wide v9, v0

    .line 1252
    move-object/from16 v0, p0

    .line 1254
    move-object/from16 v1, p1

    .line 1256
    move v2, v11

    .line 1257
    move v3, v13

    .line 1258
    move v4, v15

    .line 1259
    move/from16 v5, v16

    .line 1261
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1264
    move-result v0

    .line 1265
    if-eqz v0, :cond_6

    .line 1267
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1270
    move-result v0

    .line 1271
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/Rr;->m0(II)V

    .line 1274
    goto/16 :goto_5

    .line 1276
    :pswitch_41
    move-wide v9, v0

    .line 1277
    move-object/from16 v0, p0

    .line 1279
    move-object/from16 v1, p1

    .line 1281
    move v2, v11

    .line 1282
    move v3, v13

    .line 1283
    move v4, v15

    .line 1284
    move/from16 v5, v16

    .line 1286
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1289
    move-result v0

    .line 1290
    if-eqz v0, :cond_6

    .line 1292
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1295
    move-result-wide v0

    .line 1296
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/Rr;->g(IJ)V

    .line 1299
    goto :goto_5

    .line 1300
    :pswitch_42
    move-wide v9, v0

    .line 1301
    move-object/from16 v0, p0

    .line 1303
    move-object/from16 v1, p1

    .line 1305
    move v2, v11

    .line 1306
    move v3, v13

    .line 1307
    move v4, v15

    .line 1308
    move/from16 v5, v16

    .line 1310
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1313
    move-result v0

    .line 1314
    if-eqz v0, :cond_6

    .line 1316
    invoke-virtual {v14, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1319
    move-result-wide v0

    .line 1320
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/Rr;->p0(IJ)V

    .line 1323
    goto :goto_5

    .line 1324
    :pswitch_43
    move-wide v9, v0

    .line 1325
    move-object/from16 v0, p0

    .line 1327
    move-object/from16 v1, p1

    .line 1329
    move v2, v11

    .line 1330
    move v3, v13

    .line 1331
    move v4, v15

    .line 1332
    move/from16 v5, v16

    .line 1334
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1337
    move-result v0

    .line 1338
    if-eqz v0, :cond_6

    .line 1340
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zH;->f(Ljava/lang/Object;J)F

    .line 1343
    move-result v0

    .line 1344
    invoke-virtual {v8, v12, v0}, Lcom/google/android/gms/internal/ads/Rr;->Z(IF)V

    .line 1347
    goto :goto_5

    .line 1348
    :pswitch_44
    move-wide v9, v0

    .line 1349
    move-object/from16 v0, p0

    .line 1351
    move-object/from16 v1, p1

    .line 1353
    move v2, v11

    .line 1354
    move v3, v13

    .line 1355
    move v4, v15

    .line 1356
    move/from16 v5, v16

    .line 1358
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1361
    move-result v0

    .line 1362
    if-eqz v0, :cond_6

    .line 1364
    invoke-static {v7, v9, v10}, Lcom/google/android/gms/internal/ads/zH;->e(Ljava/lang/Object;J)D

    .line 1367
    move-result-wide v0

    .line 1368
    invoke-virtual {v8, v12, v0, v1}, Lcom/google/android/gms/internal/ads/Rr;->v(ID)V

    .line 1371
    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x3

    .line 1373
    move v0, v13

    .line 1374
    move v1, v15

    .line 1375
    const v9, 0xfffff

    .line 1378
    const/4 v10, 0x0

    .line 1379
    goto/16 :goto_0

    .line 1381
    :cond_7
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/cH;->k:Lcom/google/android/gms/internal/ads/sH;

    .line 1383
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1386
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sH;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rH;

    .line 1389
    move-result-object v0

    .line 1390
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/sH;->f(Lcom/google/android/gms/internal/ads/rH;Lcom/google/android/gms/internal/ads/Rr;)V

    .line 1393
    return-void

    .line 1394
    nop

    .line 1395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
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

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kG;Lcom/google/android/gms/internal/ads/pG;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    move-object/from16 v0, p2

    .line 7
    move-object/from16 v9, p3

    .line 9
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/cH;->g:[I

    .line 11
    iget v11, v1, Lcom/google/android/gms/internal/ads/cH;->i:I

    .line 13
    iget v12, v1, Lcom/google/android/gms/internal/ads/cH;->h:I

    .line 15
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cH;->i(Ljava/lang/Object;)V

    .line 21
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/cH;->k:Lcom/google/android/gms/internal/ads/sH;

    .line 23
    const/4 v15, 0x0

    .line 24
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/kG;->t()I

    .line 27
    move-result v3

    .line 28
    iget v2, v1, Lcom/google/android/gms/internal/ads/cH;->c:I

    .line 30
    const/4 v4, 0x0

    .line 31
    if-lt v3, v2, :cond_1

    .line 33
    iget v2, v1, Lcom/google/android/gms/internal/ads/cH;->d:I

    .line 35
    if-gt v3, v2, :cond_1

    .line 37
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/cH;->y(II)I

    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_e

    .line 45
    :cond_1
    const/4 v2, -0x1

    .line 46
    :goto_1
    if-gez v2, :cond_4

    .line 48
    const v2, 0x7fffffff

    .line 51
    if-ne v3, v2, :cond_2

    .line 53
    :goto_2
    if-ge v12, v11, :cond_10

    .line 55
    aget v0, v10, v12

    .line 57
    invoke-virtual {v1, v8, v0, v15}, Lcom/google/android/gms/internal/ads/cH;->E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    add-int/lit8 v12, v12, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :try_start_1
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    if-nez v15, :cond_3

    .line 68
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sH;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rH;

    .line 71
    move-result-object v2

    .line 72
    move-object v15, v2

    .line 73
    :cond_3
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/sH;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kG;)Z

    .line 76
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-nez v2, :cond_0

    .line 79
    :goto_3
    if-ge v12, v11, :cond_10

    .line 81
    aget v0, v10, v12

    .line 83
    invoke-virtual {v1, v8, v0, v15}, Lcom/google/android/gms/internal/ads/cH;->E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    add-int/lit8 v12, v12, 0x1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :try_start_2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cH;->A(I)I

    .line 92
    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    :try_start_3
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cH;->z(I)I

    .line 96
    move-result v6
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/IG; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    const/4 v14, 0x3

    .line 98
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 100
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/cH;->j:Lcom/google/android/gms/internal/ads/QG;

    .line 102
    const v17, 0xfffff

    .line 105
    packed-switch v6, :pswitch_data_0

    .line 108
    if-nez v15, :cond_5

    .line 110
    :try_start_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sH;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rH;

    .line 116
    move-result-object v2

    .line 117
    move-object v15, v2

    .line 118
    :cond_5
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/sH;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kG;)Z

    .line 124
    move-result v2
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/IG; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 125
    if-nez v2, :cond_0

    .line 127
    :goto_4
    if-ge v12, v11, :cond_10

    .line 129
    aget v0, v10, v12

    .line 131
    invoke-virtual {v1, v8, v0, v15}, Lcom/google/android/gms/internal/ads/cH;->E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    add-int/lit8 v12, v12, 0x1

    .line 136
    goto :goto_4

    .line 137
    :catch_0
    const/16 v16, 0x0

    .line 139
    goto/16 :goto_c

    .line 141
    :pswitch_0
    :try_start_5
    invoke-virtual {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/cH;->g(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Lcom/google/android/gms/internal/ads/WF;

    .line 147
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 154
    invoke-virtual {v0, v4, v5, v9}, Lcom/google/android/gms/internal/ads/kG;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oH;Lcom/google/android/gms/internal/ads/pG;)V

    .line 157
    invoke-virtual {v1, v8, v3, v2, v4}, Lcom/google/android/gms/internal/ads/cH;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 160
    :goto_5
    const/16 v16, 0x0

    .line 162
    goto/16 :goto_0

    .line 164
    :pswitch_1
    and-int v4, v5, v17

    .line 166
    const/4 v5, 0x0

    .line 167
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 170
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->t()J

    .line 173
    move-result-wide v5

    .line 174
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 177
    move-result-object v5

    .line 178
    int-to-long v6, v4

    .line 179
    invoke-static {v8, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 182
    invoke-virtual {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/cH;->n(ILjava/lang/Object;I)V

    .line 185
    goto :goto_5

    .line 186
    :pswitch_2
    and-int v4, v5, v17

    .line 188
    const/4 v5, 0x0

    .line 189
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 192
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->n()I

    .line 195
    move-result v5

    .line 196
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    move-result-object v5

    .line 200
    int-to-long v6, v4

    .line 201
    invoke-static {v8, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 204
    invoke-virtual {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/cH;->n(ILjava/lang/Object;I)V

    .line 207
    goto :goto_5

    .line 208
    :pswitch_3
    and-int v4, v5, v17

    .line 210
    const/4 v5, 0x1

    .line 211
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 214
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->s()J

    .line 217
    move-result-wide v5

    .line 218
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    move-result-object v5

    .line 222
    int-to-long v6, v4

    .line 223
    invoke-static {v8, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 226
    invoke-virtual {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/cH;->n(ILjava/lang/Object;I)V

    .line 229
    goto :goto_5

    .line 230
    :pswitch_4
    and-int v4, v5, v17

    .line 232
    const/4 v5, 0x5

    .line 233
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 236
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->m()I

    .line 239
    move-result v5

    .line 240
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 243
    move-result-object v5

    .line 244
    int-to-long v6, v4

    .line 245
    invoke-static {v8, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 248
    invoke-virtual {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/cH;->n(ILjava/lang/Object;I)V

    .line 251
    goto :goto_5

    .line 252
    :pswitch_5
    const/4 v4, 0x0

    .line 253
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 256
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->j()I

    .line 259
    move-result v4

    .line 260
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cH;->C(I)Lcom/google/android/gms/internal/ads/BG;

    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_8

    .line 266
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/BG;->zza(I)Z

    .line 269
    move-result v6

    .line 270
    if-eqz v6, :cond_6

    .line 272
    goto :goto_8

    .line 273
    :cond_6
    sget-object v2, Lcom/google/android/gms/internal/ads/pH;->a:Ljava/lang/Class;

    .line 275
    if-nez v15, :cond_7

    .line 277
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sH;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rH;

    .line 283
    move-result-object v2

    .line 284
    goto :goto_6

    .line 285
    :cond_7
    move-object v2, v15

    .line 286
    :goto_6
    int-to-long v4, v4

    .line 287
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    shl-int/lit8 v3, v3, 0x3

    .line 292
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    move-result-object v4

    .line 296
    move-object v5, v2

    .line 297
    check-cast v5, Lcom/google/android/gms/internal/ads/rH;

    .line 299
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/rH;->c(ILjava/lang/Object;)V

    .line 302
    :goto_7
    move-object v15, v2

    .line 303
    goto/16 :goto_0

    .line 305
    :cond_8
    :goto_8
    and-int v5, v5, v17

    .line 307
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 310
    move-result-object v4

    .line 311
    int-to-long v5, v5

    .line 312
    invoke-static {v8, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 315
    invoke-virtual {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/cH;->n(ILjava/lang/Object;I)V

    .line 318
    goto/16 :goto_5

    .line 320
    :pswitch_6
    and-int v4, v5, v17

    .line 322
    const/4 v5, 0x0

    .line 323
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 326
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 329
    move-result v5

    .line 330
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    move-result-object v5

    .line 334
    int-to-long v6, v4

    .line 335
    invoke-static {v8, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 338
    invoke-virtual {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/cH;->n(ILjava/lang/Object;I)V

    .line 341
    goto/16 :goto_5

    .line 343
    :pswitch_7
    and-int v4, v5, v17

    .line 345
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/kG;->u()Lcom/google/android/gms/internal/ads/fG;

    .line 348
    move-result-object v5

    .line 349
    int-to-long v6, v4

    .line 350
    invoke-static {v8, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 353
    invoke-virtual {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/cH;->n(ILjava/lang/Object;I)V

    .line 356
    goto/16 :goto_5

    .line 358
    :pswitch_8
    invoke-virtual {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/cH;->g(ILjava/lang/Object;I)Ljava/lang/Object;

    .line 361
    move-result-object v4

    .line 362
    check-cast v4, Lcom/google/android/gms/internal/ads/WF;

    .line 364
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 367
    move-result-object v5

    .line 368
    const/4 v6, 0x2

    .line 369
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 372
    invoke-virtual {v0, v4, v5, v9}, Lcom/google/android/gms/internal/ads/kG;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oH;Lcom/google/android/gms/internal/ads/pG;)V

    .line 375
    invoke-virtual {v1, v8, v3, v2, v4}, Lcom/google/android/gms/internal/ads/cH;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    .line 378
    goto/16 :goto_5

    .line 380
    :pswitch_9
    invoke-virtual {v1, v8, v5, v0}, Lcom/google/android/gms/internal/ads/cH;->l(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/kG;)V

    .line 383
    invoke-virtual {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/cH;->n(ILjava/lang/Object;I)V

    .line 386
    goto/16 :goto_5

    .line 388
    :pswitch_a
    and-int v4, v5, v17

    .line 390
    const/4 v5, 0x0

    .line 391
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 394
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->c()Z

    .line 397
    move-result v5

    .line 398
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 401
    move-result-object v5

    .line 402
    int-to-long v6, v4

    .line 403
    invoke-static {v8, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 406
    invoke-virtual {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/cH;->n(ILjava/lang/Object;I)V

    .line 409
    goto/16 :goto_5

    .line 411
    :pswitch_b
    and-int v4, v5, v17

    .line 413
    const/4 v5, 0x5

    .line 414
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 417
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->k()I

    .line 420
    move-result v5

    .line 421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 424
    move-result-object v5

    .line 425
    int-to-long v6, v4

    .line 426
    invoke-static {v8, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 429
    invoke-virtual {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/cH;->n(ILjava/lang/Object;I)V

    .line 432
    goto/16 :goto_5

    .line 434
    :pswitch_c
    and-int v4, v5, v17

    .line 436
    const/4 v5, 0x1

    .line 437
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 440
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->q()J

    .line 443
    move-result-wide v5

    .line 444
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 447
    move-result-object v5

    .line 448
    int-to-long v6, v4

    .line 449
    invoke-static {v8, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 452
    invoke-virtual {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/cH;->n(ILjava/lang/Object;I)V

    .line 455
    goto/16 :goto_5

    .line 457
    :pswitch_d
    and-int v4, v5, v17

    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 463
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->l()I

    .line 466
    move-result v5

    .line 467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 470
    move-result-object v5

    .line 471
    int-to-long v6, v4

    .line 472
    invoke-static {v8, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 475
    invoke-virtual {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/cH;->n(ILjava/lang/Object;I)V

    .line 478
    goto/16 :goto_5

    .line 480
    :pswitch_e
    and-int v4, v5, v17

    .line 482
    const/4 v5, 0x0

    .line 483
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 486
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->u()J

    .line 489
    move-result-wide v5

    .line 490
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 493
    move-result-object v5

    .line 494
    int-to-long v6, v4

    .line 495
    invoke-static {v8, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 498
    invoke-virtual {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/cH;->n(ILjava/lang/Object;I)V

    .line 501
    goto/16 :goto_5

    .line 503
    :pswitch_f
    and-int v4, v5, v17

    .line 505
    const/4 v5, 0x0

    .line 506
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 509
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->r()J

    .line 512
    move-result-wide v5

    .line 513
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 516
    move-result-object v5

    .line 517
    int-to-long v6, v4

    .line 518
    invoke-static {v8, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 521
    invoke-virtual {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/cH;->n(ILjava/lang/Object;I)V

    .line 524
    goto/16 :goto_5

    .line 526
    :pswitch_10
    and-int v4, v5, v17

    .line 528
    const/4 v5, 0x5

    .line 529
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 532
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->g()F

    .line 535
    move-result v5

    .line 536
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 539
    move-result-object v5

    .line 540
    int-to-long v6, v4

    .line 541
    invoke-static {v8, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 544
    invoke-virtual {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/cH;->n(ILjava/lang/Object;I)V

    .line 547
    goto/16 :goto_5

    .line 549
    :pswitch_11
    and-int v4, v5, v17

    .line 551
    const/4 v5, 0x1

    .line 552
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 555
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->f()D

    .line 558
    move-result-wide v5

    .line 559
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 562
    move-result-object v5

    .line 563
    int-to-long v6, v4

    .line 564
    invoke-static {v8, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 567
    invoke-virtual {v1, v3, v8, v2}, Lcom/google/android/gms/internal/ads/cH;->n(ILjava/lang/Object;I)V

    .line 570
    goto/16 :goto_5

    .line 572
    :pswitch_12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cH;->F(I)Ljava/lang/Object;

    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cH;->A(I)I

    .line 579
    move-result v2

    .line 580
    and-int v2, v2, v17

    .line 582
    int-to-long v4, v2

    .line 583
    invoke-static {v8, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 586
    move-result-object v2

    .line 587
    if-eqz v2, :cond_9

    .line 589
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/WG;->a(Ljava/lang/Object;)Z

    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_a

    .line 595
    invoke-static {}, Lcom/google/android/gms/internal/ads/VG;->a()Lcom/google/android/gms/internal/ads/VG;

    .line 598
    move-result-object v6

    .line 599
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/VG;->b()Lcom/google/android/gms/internal/ads/VG;

    .line 602
    move-result-object v6

    .line 603
    invoke-static {v6, v2}, Lcom/google/android/gms/internal/ads/WG;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/VG;

    .line 606
    invoke-static {v8, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 609
    move-object v2, v6

    .line 610
    goto :goto_9

    .line 611
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/ads/VG;->a()Lcom/google/android/gms/internal/ads/VG;

    .line 614
    move-result-object v2

    .line 615
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VG;->b()Lcom/google/android/gms/internal/ads/VG;

    .line 618
    move-result-object v2

    .line 619
    invoke-static {v8, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 622
    :cond_a
    :goto_9
    check-cast v2, Lcom/google/android/gms/internal/ads/VG;

    .line 624
    invoke-static {v3}, LW0/m;->u(Ljava/lang/Object;)V
    :try_end_5
    .catch Lcom/google/android/gms/internal/ads/IG; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 627
    const/16 v16, 0x0

    .line 629
    :try_start_6
    throw v16

    .line 630
    :pswitch_13
    const/16 v16, 0x0

    .line 632
    and-int v3, v5, v17

    .line 634
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 637
    move-result-object v2

    .line 638
    int-to-long v5, v3

    .line 639
    invoke-virtual {v4, v8, v5, v6}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 642
    move-result-object v3

    .line 643
    invoke-virtual {v0, v3, v2, v9}, Lcom/google/android/gms/internal/ads/kG;->c(Ljava/util/List;Lcom/google/android/gms/internal/ads/oH;Lcom/google/android/gms/internal/ads/pG;)V

    .line 646
    goto/16 :goto_0

    .line 648
    :pswitch_14
    const/16 v16, 0x0

    .line 650
    and-int v2, v5, v17

    .line 652
    int-to-long v2, v2

    .line 653
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 656
    move-result-object v2

    .line 657
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->j(Ljava/util/List;)V

    .line 660
    goto/16 :goto_0

    .line 662
    :pswitch_15
    const/16 v16, 0x0

    .line 664
    and-int v2, v5, v17

    .line 666
    int-to-long v2, v2

    .line 667
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 670
    move-result-object v2

    .line 671
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->i(Ljava/util/List;)V

    .line 674
    goto/16 :goto_0

    .line 676
    :pswitch_16
    const/16 v16, 0x0

    .line 678
    and-int v2, v5, v17

    .line 680
    int-to-long v2, v2

    .line 681
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 684
    move-result-object v2

    .line 685
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->h(Ljava/util/List;)V

    .line 688
    goto/16 :goto_0

    .line 690
    :pswitch_17
    const/16 v16, 0x0

    .line 692
    and-int v2, v5, v17

    .line 694
    int-to-long v2, v2

    .line 695
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->g(Ljava/util/List;)V

    .line 702
    goto/16 :goto_0

    .line 704
    :pswitch_18
    const/16 v16, 0x0

    .line 706
    and-int v5, v5, v17

    .line 708
    int-to-long v5, v5

    .line 709
    invoke-virtual {v4, v8, v5, v6}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kG;->y(Ljava/util/List;)V

    .line 716
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cH;->C(I)Lcom/google/android/gms/internal/ads/BG;

    .line 719
    move-result-object v5

    .line 720
    move-object/from16 v2, p1

    .line 722
    move-object v6, v15

    .line 723
    move-object v7, v13

    .line 724
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/pH;->t(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/BG;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sH;)Ljava/lang/Object;

    .line 727
    move-result-object v15

    .line 728
    goto/16 :goto_0

    .line 730
    :pswitch_19
    const/16 v16, 0x0

    .line 732
    and-int v2, v5, v17

    .line 734
    int-to-long v2, v2

    .line 735
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 738
    move-result-object v2

    .line 739
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->l(Ljava/util/List;)V

    .line 742
    goto/16 :goto_0

    .line 744
    :pswitch_1a
    const/16 v16, 0x0

    .line 746
    and-int v2, v5, v17

    .line 748
    int-to-long v2, v2

    .line 749
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 752
    move-result-object v2

    .line 753
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->v(Ljava/util/List;)V

    .line 756
    goto/16 :goto_0

    .line 758
    :pswitch_1b
    const/16 v16, 0x0

    .line 760
    and-int v2, v5, v17

    .line 762
    int-to-long v2, v2

    .line 763
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 766
    move-result-object v2

    .line 767
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->z(Ljava/util/List;)V

    .line 770
    goto/16 :goto_0

    .line 772
    :pswitch_1c
    const/16 v16, 0x0

    .line 774
    and-int v2, v5, v17

    .line 776
    int-to-long v2, v2

    .line 777
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 780
    move-result-object v2

    .line 781
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->a(Ljava/util/List;)V

    .line 784
    goto/16 :goto_0

    .line 786
    :pswitch_1d
    const/16 v16, 0x0

    .line 788
    and-int v2, v5, v17

    .line 790
    int-to-long v2, v2

    .line 791
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 794
    move-result-object v2

    .line 795
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->d(Ljava/util/List;)V

    .line 798
    goto/16 :goto_0

    .line 800
    :pswitch_1e
    const/16 v16, 0x0

    .line 802
    and-int v2, v5, v17

    .line 804
    int-to-long v2, v2

    .line 805
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->m(Ljava/util/List;)V

    .line 812
    goto/16 :goto_0

    .line 814
    :pswitch_1f
    const/16 v16, 0x0

    .line 816
    and-int v2, v5, v17

    .line 818
    int-to-long v2, v2

    .line 819
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 822
    move-result-object v2

    .line 823
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->e(Ljava/util/List;)V

    .line 826
    goto/16 :goto_0

    .line 828
    :pswitch_20
    const/16 v16, 0x0

    .line 830
    and-int v2, v5, v17

    .line 832
    int-to-long v2, v2

    .line 833
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->b(Ljava/util/List;)V

    .line 840
    goto/16 :goto_0

    .line 842
    :pswitch_21
    const/16 v16, 0x0

    .line 844
    and-int v2, v5, v17

    .line 846
    int-to-long v2, v2

    .line 847
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 850
    move-result-object v2

    .line 851
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->x(Ljava/util/List;)V

    .line 854
    goto/16 :goto_0

    .line 856
    :pswitch_22
    const/16 v16, 0x0

    .line 858
    and-int v2, v5, v17

    .line 860
    int-to-long v2, v2

    .line 861
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 864
    move-result-object v2

    .line 865
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->j(Ljava/util/List;)V

    .line 868
    goto/16 :goto_0

    .line 870
    :pswitch_23
    const/16 v16, 0x0

    .line 872
    and-int v2, v5, v17

    .line 874
    int-to-long v2, v2

    .line 875
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->i(Ljava/util/List;)V

    .line 882
    goto/16 :goto_0

    .line 884
    :pswitch_24
    const/16 v16, 0x0

    .line 886
    and-int v2, v5, v17

    .line 888
    int-to-long v2, v2

    .line 889
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 892
    move-result-object v2

    .line 893
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->h(Ljava/util/List;)V

    .line 896
    goto/16 :goto_0

    .line 898
    :pswitch_25
    const/16 v16, 0x0

    .line 900
    and-int v2, v5, v17

    .line 902
    int-to-long v2, v2

    .line 903
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->g(Ljava/util/List;)V

    .line 910
    goto/16 :goto_0

    .line 912
    :pswitch_26
    const/16 v16, 0x0

    .line 914
    and-int v5, v5, v17

    .line 916
    int-to-long v5, v5

    .line 917
    invoke-virtual {v4, v8, v5, v6}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 920
    move-result-object v4

    .line 921
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kG;->y(Ljava/util/List;)V

    .line 924
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cH;->C(I)Lcom/google/android/gms/internal/ads/BG;

    .line 927
    move-result-object v5

    .line 928
    move-object/from16 v2, p1

    .line 930
    move-object v6, v15

    .line 931
    move-object v7, v13

    .line 932
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/pH;->t(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/BG;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sH;)Ljava/lang/Object;

    .line 935
    move-result-object v15

    .line 936
    goto/16 :goto_0

    .line 938
    :pswitch_27
    const/16 v16, 0x0

    .line 940
    and-int v2, v5, v17

    .line 942
    int-to-long v2, v2

    .line 943
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 946
    move-result-object v2

    .line 947
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->l(Ljava/util/List;)V

    .line 950
    goto/16 :goto_0

    .line 952
    :pswitch_28
    const/16 v16, 0x0

    .line 954
    and-int v2, v5, v17

    .line 956
    int-to-long v2, v2

    .line 957
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 960
    move-result-object v2

    .line 961
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->w(Ljava/util/List;)V

    .line 964
    goto/16 :goto_0

    .line 966
    :pswitch_29
    const/16 v16, 0x0

    .line 968
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 971
    move-result-object v2

    .line 972
    and-int v3, v5, v17

    .line 974
    int-to-long v5, v3

    .line 975
    invoke-virtual {v4, v8, v5, v6}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 978
    move-result-object v3

    .line 979
    invoke-virtual {v0, v3, v2, v9}, Lcom/google/android/gms/internal/ads/kG;->f(Ljava/util/List;Lcom/google/android/gms/internal/ads/oH;Lcom/google/android/gms/internal/ads/pG;)V

    .line 982
    goto/16 :goto_0

    .line 984
    :pswitch_2a
    const/16 v16, 0x0

    .line 986
    const/high16 v2, 0x20000000

    .line 988
    and-int/2addr v2, v5

    .line 989
    if-eqz v2, :cond_b

    .line 991
    and-int v2, v5, v17

    .line 993
    int-to-long v2, v2

    .line 994
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 997
    move-result-object v2

    .line 998
    const/4 v3, 0x1

    .line 999
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/kG;->k(Ljava/util/List;Z)V

    .line 1002
    goto/16 :goto_0

    .line 1004
    :cond_b
    and-int v2, v5, v17

    .line 1006
    int-to-long v2, v2

    .line 1007
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1010
    move-result-object v2

    .line 1011
    const/4 v3, 0x0

    .line 1012
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/kG;->k(Ljava/util/List;Z)V

    .line 1015
    goto/16 :goto_0

    .line 1017
    :pswitch_2b
    const/16 v16, 0x0

    .line 1019
    and-int v2, v5, v17

    .line 1021
    int-to-long v2, v2

    .line 1022
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1025
    move-result-object v2

    .line 1026
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->v(Ljava/util/List;)V

    .line 1029
    goto/16 :goto_0

    .line 1031
    :pswitch_2c
    const/16 v16, 0x0

    .line 1033
    and-int v2, v5, v17

    .line 1035
    int-to-long v2, v2

    .line 1036
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1039
    move-result-object v2

    .line 1040
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->z(Ljava/util/List;)V

    .line 1043
    goto/16 :goto_0

    .line 1045
    :pswitch_2d
    const/16 v16, 0x0

    .line 1047
    and-int v2, v5, v17

    .line 1049
    int-to-long v2, v2

    .line 1050
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1053
    move-result-object v2

    .line 1054
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->a(Ljava/util/List;)V

    .line 1057
    goto/16 :goto_0

    .line 1059
    :pswitch_2e
    const/16 v16, 0x0

    .line 1061
    and-int v2, v5, v17

    .line 1063
    int-to-long v2, v2

    .line 1064
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->d(Ljava/util/List;)V

    .line 1071
    goto/16 :goto_0

    .line 1073
    :pswitch_2f
    const/16 v16, 0x0

    .line 1075
    and-int v2, v5, v17

    .line 1077
    int-to-long v2, v2

    .line 1078
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1081
    move-result-object v2

    .line 1082
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->m(Ljava/util/List;)V

    .line 1085
    goto/16 :goto_0

    .line 1087
    :pswitch_30
    const/16 v16, 0x0

    .line 1089
    and-int v2, v5, v17

    .line 1091
    int-to-long v2, v2

    .line 1092
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->e(Ljava/util/List;)V

    .line 1099
    goto/16 :goto_0

    .line 1101
    :pswitch_31
    const/16 v16, 0x0

    .line 1103
    and-int v2, v5, v17

    .line 1105
    int-to-long v2, v2

    .line 1106
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1109
    move-result-object v2

    .line 1110
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->b(Ljava/util/List;)V

    .line 1113
    goto/16 :goto_0

    .line 1115
    :pswitch_32
    const/16 v16, 0x0

    .line 1117
    and-int v2, v5, v17

    .line 1119
    int-to-long v2, v2

    .line 1120
    invoke-virtual {v4, v8, v2, v3}, Lcom/google/android/gms/internal/ads/QG;->a(Ljava/lang/Object;J)Ljava/util/List;

    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/kG;->x(Ljava/util/List;)V

    .line 1127
    goto/16 :goto_0

    .line 1129
    :pswitch_33
    const/16 v16, 0x0

    .line 1131
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/cH;->f(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1134
    move-result-object v3

    .line 1135
    check-cast v3, Lcom/google/android/gms/internal/ads/WF;

    .line 1137
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 1140
    move-result-object v4

    .line 1141
    invoke-virtual {v0, v14}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 1144
    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/gms/internal/ads/kG;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oH;Lcom/google/android/gms/internal/ads/pG;)V

    .line 1147
    invoke-virtual {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/cH;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1150
    goto/16 :goto_0

    .line 1152
    :pswitch_34
    const/16 v16, 0x0

    .line 1154
    and-int v3, v5, v17

    .line 1156
    const/4 v4, 0x0

    .line 1157
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 1160
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->t()J

    .line 1163
    move-result-wide v4

    .line 1164
    int-to-long v6, v3

    .line 1165
    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->r(Ljava/lang/Object;JJ)V

    .line 1168
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 1171
    goto/16 :goto_0

    .line 1173
    :pswitch_35
    const/16 v16, 0x0

    .line 1175
    and-int v3, v5, v17

    .line 1177
    const/4 v4, 0x0

    .line 1178
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 1181
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->n()I

    .line 1184
    move-result v4

    .line 1185
    int-to-long v5, v3

    .line 1186
    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/zH;->q(JLjava/lang/Object;I)V

    .line 1189
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 1192
    goto/16 :goto_0

    .line 1194
    :pswitch_36
    const/16 v16, 0x0

    .line 1196
    and-int v3, v5, v17

    .line 1198
    const/4 v4, 0x1

    .line 1199
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 1202
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->s()J

    .line 1205
    move-result-wide v4

    .line 1206
    int-to-long v6, v3

    .line 1207
    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->r(Ljava/lang/Object;JJ)V

    .line 1210
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 1213
    goto/16 :goto_0

    .line 1215
    :pswitch_37
    const/16 v16, 0x0

    .line 1217
    and-int v3, v5, v17

    .line 1219
    const/4 v4, 0x5

    .line 1220
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 1223
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->m()I

    .line 1226
    move-result v4

    .line 1227
    int-to-long v5, v3

    .line 1228
    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/zH;->q(JLjava/lang/Object;I)V

    .line 1231
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 1234
    goto/16 :goto_0

    .line 1236
    :pswitch_38
    const/4 v4, 0x0

    .line 1237
    const/16 v16, 0x0

    .line 1239
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 1242
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->j()I

    .line 1245
    move-result v4

    .line 1246
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cH;->C(I)Lcom/google/android/gms/internal/ads/BG;

    .line 1249
    move-result-object v6

    .line 1250
    if-eqz v6, :cond_e

    .line 1252
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/BG;->zza(I)Z

    .line 1255
    move-result v6

    .line 1256
    if-eqz v6, :cond_c

    .line 1258
    goto :goto_b

    .line 1259
    :cond_c
    sget-object v2, Lcom/google/android/gms/internal/ads/pH;->a:Ljava/lang/Class;

    .line 1261
    if-nez v15, :cond_d

    .line 1263
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1266
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sH;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rH;

    .line 1269
    move-result-object v2

    .line 1270
    goto :goto_a

    .line 1271
    :cond_d
    move-object v2, v15

    .line 1272
    :goto_a
    int-to-long v4, v4

    .line 1273
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1276
    shl-int/lit8 v3, v3, 0x3

    .line 1278
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1281
    move-result-object v4

    .line 1282
    move-object v5, v2

    .line 1283
    check-cast v5, Lcom/google/android/gms/internal/ads/rH;

    .line 1285
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/ads/rH;->c(ILjava/lang/Object;)V

    .line 1288
    goto/16 :goto_7

    .line 1290
    :cond_e
    :goto_b
    and-int v3, v5, v17

    .line 1292
    int-to-long v5, v3

    .line 1293
    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/zH;->q(JLjava/lang/Object;I)V

    .line 1296
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 1299
    goto/16 :goto_0

    .line 1301
    :pswitch_39
    const/16 v16, 0x0

    .line 1303
    and-int v3, v5, v17

    .line 1305
    const/4 v4, 0x0

    .line 1306
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 1309
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->p()I

    .line 1312
    move-result v4

    .line 1313
    int-to-long v5, v3

    .line 1314
    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/zH;->q(JLjava/lang/Object;I)V

    .line 1317
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 1320
    goto/16 :goto_0

    .line 1322
    :pswitch_3a
    const/16 v16, 0x0

    .line 1324
    and-int v3, v5, v17

    .line 1326
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/kG;->u()Lcom/google/android/gms/internal/ads/fG;

    .line 1329
    move-result-object v4

    .line 1330
    int-to-long v5, v3

    .line 1331
    invoke-static {v8, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 1334
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 1337
    goto/16 :goto_0

    .line 1339
    :pswitch_3b
    const/16 v16, 0x0

    .line 1341
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/cH;->f(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1344
    move-result-object v3

    .line 1345
    check-cast v3, Lcom/google/android/gms/internal/ads/WF;

    .line 1347
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 1350
    move-result-object v4

    .line 1351
    const/4 v5, 0x2

    .line 1352
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 1355
    invoke-virtual {v0, v3, v4, v9}, Lcom/google/android/gms/internal/ads/kG;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oH;Lcom/google/android/gms/internal/ads/pG;)V

    .line 1358
    invoke-virtual {v1, v2, v8, v3}, Lcom/google/android/gms/internal/ads/cH;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1361
    goto/16 :goto_0

    .line 1363
    :pswitch_3c
    const/16 v16, 0x0

    .line 1365
    invoke-virtual {v1, v8, v5, v0}, Lcom/google/android/gms/internal/ads/cH;->l(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/kG;)V

    .line 1368
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 1371
    goto/16 :goto_0

    .line 1373
    :pswitch_3d
    const/16 v16, 0x0

    .line 1375
    and-int v3, v5, v17

    .line 1377
    const/4 v4, 0x0

    .line 1378
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 1381
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->c()Z

    .line 1384
    move-result v4

    .line 1385
    int-to-long v5, v3

    .line 1386
    invoke-static {v8, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zH;->m(Ljava/lang/Object;JZ)V

    .line 1389
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 1392
    goto/16 :goto_0

    .line 1394
    :pswitch_3e
    const/16 v16, 0x0

    .line 1396
    and-int v3, v5, v17

    .line 1398
    const/4 v4, 0x5

    .line 1399
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 1402
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->k()I

    .line 1405
    move-result v4

    .line 1406
    int-to-long v5, v3

    .line 1407
    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/zH;->q(JLjava/lang/Object;I)V

    .line 1410
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 1413
    goto/16 :goto_0

    .line 1415
    :pswitch_3f
    const/16 v16, 0x0

    .line 1417
    and-int v3, v5, v17

    .line 1419
    const/4 v4, 0x1

    .line 1420
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 1423
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->q()J

    .line 1426
    move-result-wide v4

    .line 1427
    int-to-long v6, v3

    .line 1428
    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->r(Ljava/lang/Object;JJ)V

    .line 1431
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 1434
    goto/16 :goto_0

    .line 1436
    :pswitch_40
    const/16 v16, 0x0

    .line 1438
    and-int v3, v5, v17

    .line 1440
    const/4 v4, 0x0

    .line 1441
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 1444
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->l()I

    .line 1447
    move-result v4

    .line 1448
    int-to-long v5, v3

    .line 1449
    invoke-static {v5, v6, v8, v4}, Lcom/google/android/gms/internal/ads/zH;->q(JLjava/lang/Object;I)V

    .line 1452
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 1455
    goto/16 :goto_0

    .line 1457
    :pswitch_41
    const/16 v16, 0x0

    .line 1459
    and-int v3, v5, v17

    .line 1461
    const/4 v4, 0x0

    .line 1462
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 1465
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->u()J

    .line 1468
    move-result-wide v4

    .line 1469
    int-to-long v6, v3

    .line 1470
    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->r(Ljava/lang/Object;JJ)V

    .line 1473
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 1476
    goto/16 :goto_0

    .line 1478
    :pswitch_42
    const/16 v16, 0x0

    .line 1480
    and-int v3, v5, v17

    .line 1482
    const/4 v4, 0x0

    .line 1483
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 1486
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->r()J

    .line 1489
    move-result-wide v4

    .line 1490
    int-to-long v6, v3

    .line 1491
    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->r(Ljava/lang/Object;JJ)V

    .line 1494
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 1497
    goto/16 :goto_0

    .line 1499
    :pswitch_43
    const/16 v16, 0x0

    .line 1501
    and-int v3, v5, v17

    .line 1503
    const/4 v4, 0x5

    .line 1504
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 1507
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->g()F

    .line 1510
    move-result v4

    .line 1511
    int-to-long v5, v3

    .line 1512
    invoke-static {v8, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zH;->p(Ljava/lang/Object;JF)V

    .line 1515
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 1518
    goto/16 :goto_0

    .line 1520
    :pswitch_44
    const/16 v16, 0x0

    .line 1522
    and-int v3, v5, v17

    .line 1524
    const/4 v4, 0x1

    .line 1525
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 1528
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/jG;->f()D

    .line 1531
    move-result-wide v4

    .line 1532
    int-to-long v6, v3

    .line 1533
    invoke-static {v8, v6, v7, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->o(Ljava/lang/Object;JD)V

    .line 1536
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/IG; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1539
    goto/16 :goto_0

    .line 1541
    :catch_1
    :goto_c
    :try_start_7
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    if-nez v15, :cond_f

    .line 1546
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sH;->b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rH;

    .line 1549
    move-result-object v2

    .line 1550
    move-object v15, v2

    .line 1551
    :cond_f
    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/sH;->e(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/kG;)Z

    .line 1554
    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1555
    if-nez v2, :cond_0

    .line 1557
    :goto_d
    if-ge v12, v11, :cond_10

    .line 1559
    aget v0, v10, v12

    .line 1561
    invoke-virtual {v1, v8, v0, v15}, Lcom/google/android/gms/internal/ads/cH;->E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1564
    add-int/lit8 v12, v12, 0x1

    .line 1566
    goto :goto_d

    .line 1567
    :cond_10
    if-eqz v15, :cond_11

    .line 1569
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1572
    move-object v0, v8

    .line 1573
    check-cast v0, Lcom/google/android/gms/internal/ads/yG;

    .line 1575
    check-cast v15, Lcom/google/android/gms/internal/ads/rH;

    .line 1577
    iput-object v15, v0, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    .line 1579
    :cond_11
    return-void

    .line 1580
    :goto_e
    if-ge v12, v11, :cond_12

    .line 1582
    aget v2, v10, v12

    .line 1584
    invoke-virtual {v1, v8, v2, v15}, Lcom/google/android/gms/internal/ads/cH;->E(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1587
    add-int/lit8 v12, v12, 0x1

    .line 1589
    goto :goto_e

    .line 1590
    :cond_12
    if-eqz v15, :cond_13

    .line 1592
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1595
    move-object v2, v8

    .line 1596
    check-cast v2, Lcom/google/android/gms/internal/ads/yG;

    .line 1598
    check-cast v15, Lcom/google/android/gms/internal/ads/rH;

    .line 1600
    iput-object v15, v2, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    .line 1602
    :cond_13
    throw v0

    .line 1603
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
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

.method public final f(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cH;->A(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->r(ILjava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oH;->zze()Lcom/google/android/gms/internal/ads/yG;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/cH;->m:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cH;->t(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oH;->zze()Lcom/google/android/gms/internal/ads/yG;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/oH;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method public final g(ILjava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oH;->zze()Lcom/google/android/gms/internal/ads/yG;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/cH;->A(I)I

    .line 19
    move-result p1

    .line 20
    const p3, 0xfffff

    .line 23
    and-int/2addr p1, p3

    .line 24
    int-to-long v1, p1

    .line 25
    sget-object p1, Lcom/google/android/gms/internal/ads/cH;->m:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p1, p2, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cH;->t(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/oH;->zze()Lcom/google/android/gms/internal/ads/yG;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/oH;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method public final j(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/cH;->r(ILjava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cH;->A(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    int-to-long v0, v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/cH;->m:Lsun/misc/Unsafe;

    .line 19
    invoke-virtual {v2, p3, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_4

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->r(ILjava/lang/Object;)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cH;->t(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v2, p2, v0, v1, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/oH;->zze()Lcom/google/android/gms/internal/ads/yG;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p3, v4, v3}, Lcom/google/android/gms/internal/ads/oH;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v2, p2, v0, v1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cH;->t(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/oH;->zze()Lcom/google/android/gms/internal/ads/yG;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p3, v4, p1}, Lcom/google/android/gms/internal/ads/oH;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v2, p2, v0, v1, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p1, v4

    .line 80
    :cond_3
    invoke-interface {p3, p1, v3}, Lcom/google/android/gms/internal/ads/oH;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->a:[I

    .line 88
    aget p1, v0, p1

    .line 90
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p3

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    const-string v1, "Source subfield "

    .line 98
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    const-string p1, " is present but null: "

    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p2
.end method

.method public final k(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->a:[I

    .line 3
    aget v1, v0, p1

    .line 5
    invoke-virtual {p0, v1, p3, p1}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cH;->A(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v4, Lcom/google/android/gms/internal/ads/cH;->m:Lsun/misc/Unsafe;

    .line 23
    invoke-virtual {v4, p3, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cH;->t(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {v4, p2, v2, v3, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/oH;->zze()Lcom/google/android/gms/internal/ads/yG;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p3, v0, v5}, Lcom/google/android/gms/internal/ads/oH;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-virtual {p0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/cH;->n(ILjava/lang/Object;I)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v4, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cH;->t(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/oH;->zze()Lcom/google/android/gms/internal/ads/yG;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/oH;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v4, p2, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p1, v0

    .line 84
    :cond_3
    invoke-interface {p3, p1, v5}, Lcom/google/android/gms/internal/ads/oH;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 90
    aget p1, v0, p1

    .line 92
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p3

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "Source subfield "

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    const-string p1, " is present but null: "

    .line 108
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p2
.end method

.method public final l(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/kG;)V
    .locals 3

    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr v0, p2

    .line 4
    if-eqz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const v1, 0xfffff

    .line 12
    and-int/2addr p2, v1

    .line 13
    int-to-long v1, p2

    .line 14
    const/4 p2, 0x2

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 20
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 22
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jG;->x()Ljava/lang/String;

    .line 25
    move-result-object p2

    .line 26
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 29
    return-void

    .line 30
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/cH;->f:Z

    .line 32
    if-eqz v0, :cond_2

    .line 34
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/kG;->q(I)V

    .line 37
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/kG;->a:Lcom/google/android/gms/internal/ads/jG;

    .line 39
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/jG;->w()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/kG;->u()Lcom/google/android/gms/internal/ads/fG;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 54
    return-void
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->a:[I

    .line 5
    aget p1, v0, p1

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr v0, p1

    .line 11
    int-to-long v0, v0

    .line 12
    const-wide/32 v2, 0xfffff

    .line 15
    cmp-long v4, v0, v2

    .line 17
    if-nez v4, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    ushr-int/lit8 p1, p1, 0x14

    .line 22
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x1

    .line 27
    shl-int p1, v3, p1

    .line 29
    or-int/2addr p1, v2

    .line 30
    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/zH;->q(JLjava/lang/Object;I)V

    .line 33
    return-void
.end method

.method public final n(ILjava/lang/Object;I)V
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->a:[I

    .line 5
    aget p3, v0, p3

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {v0, v1, p2, p1}, Lcom/google/android/gms/internal/ads/zH;->q(JLjava/lang/Object;I)V

    .line 15
    return-void
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cH;->A(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/cH;->m:Lsun/misc/Unsafe;

    .line 12
    invoke-virtual {v2, p2, v0, v1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final p(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/cH;->A(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr v0, v1

    .line 9
    int-to-long v0, v0

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/cH;->m:Lsun/misc/Unsafe;

    .line 12
    invoke-virtual {v2, p1, v0, v1, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/cH;->n(ILjava/lang/Object;I)V

    .line 18
    return-void
.end method

.method public final q(ILjava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->r(ILjava/lang/Object;)Z

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/cH;->r(ILjava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-ne p2, p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final r(ILjava/lang/Object;)Z
    .locals 9

    .line 1
    add-int/lit8 v0, p1, 0x2

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cH;->a:[I

    .line 5
    aget v0, v1, v0

    .line 7
    const v1, 0xfffff

    .line 10
    and-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    const-wide/32 v4, 0xfffff

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    cmp-long v8, v2, v4

    .line 20
    if-nez v8, :cond_14

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/cH;->A(I)I

    .line 25
    move-result p1

    .line 26
    and-int v0, p1, v1

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cH;->z(I)I

    .line 31
    move-result p1

    .line 32
    int-to-long v0, v0

    .line 33
    const-wide/16 v2, 0x0

    .line 35
    packed-switch p1, :pswitch_data_0

    .line 38
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 43
    throw p1

    .line 44
    :pswitch_0
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_0

    .line 50
    return v7

    .line 51
    :cond_0
    return v6

    .line 52
    :pswitch_1
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 55
    move-result-wide p1

    .line 56
    cmp-long v0, p1, v2

    .line 58
    if-eqz v0, :cond_1

    .line 60
    return v7

    .line 61
    :cond_1
    return v6

    .line 62
    :pswitch_2
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_2

    .line 68
    return v7

    .line 69
    :cond_2
    return v6

    .line 70
    :pswitch_3
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 73
    move-result-wide p1

    .line 74
    cmp-long v0, p1, v2

    .line 76
    if-eqz v0, :cond_3

    .line 78
    return v7

    .line 79
    :cond_3
    return v6

    .line 80
    :pswitch_4
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_4

    .line 86
    return v7

    .line 87
    :cond_4
    return v6

    .line 88
    :pswitch_5
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_5

    .line 94
    return v7

    .line 95
    :cond_5
    return v6

    .line 96
    :pswitch_6
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 102
    return v7

    .line 103
    :cond_6
    return v6

    .line 104
    :pswitch_7
    sget-object p1, Lcom/google/android/gms/internal/ads/fG;->z:Lcom/google/android/gms/internal/ads/dG;

    .line 106
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/dG;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_7

    .line 116
    return v7

    .line 117
    :cond_7
    return v6

    .line 118
    :pswitch_8
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-eqz p1, :cond_8

    .line 124
    return v7

    .line 125
    :cond_8
    return v6

    .line 126
    :pswitch_9
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 129
    move-result-object p1

    .line 130
    instance-of p2, p1, Ljava/lang/String;

    .line 132
    if-eqz p2, :cond_a

    .line 134
    check-cast p1, Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_9

    .line 142
    return v7

    .line 143
    :cond_9
    return v6

    .line 144
    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/fG;

    .line 146
    if-eqz p2, :cond_c

    .line 148
    sget-object p2, Lcom/google/android/gms/internal/ads/fG;->z:Lcom/google/android/gms/internal/ads/dG;

    .line 150
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/dG;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result p1

    .line 154
    if-nez p1, :cond_b

    .line 156
    return v7

    .line 157
    :cond_b
    return v6

    .line 158
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 163
    throw p1

    .line 164
    :pswitch_a
    sget-object p1, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 166
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/yH;->O0(Ljava/lang/Object;J)Z

    .line 169
    move-result p1

    .line 170
    return p1

    .line 171
    :pswitch_b
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 177
    return v7

    .line 178
    :cond_d
    return v6

    .line 179
    :pswitch_c
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 182
    move-result-wide p1

    .line 183
    cmp-long v0, p1, v2

    .line 185
    if-eqz v0, :cond_e

    .line 187
    return v7

    .line 188
    :cond_e
    return v6

    .line 189
    :pswitch_d
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_f

    .line 195
    return v7

    .line 196
    :cond_f
    return v6

    .line 197
    :pswitch_e
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 200
    move-result-wide p1

    .line 201
    cmp-long v0, p1, v2

    .line 203
    if-eqz v0, :cond_10

    .line 205
    return v7

    .line 206
    :cond_10
    return v6

    .line 207
    :pswitch_f
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 210
    move-result-wide p1

    .line 211
    cmp-long v0, p1, v2

    .line 213
    if-eqz v0, :cond_11

    .line 215
    return v7

    .line 216
    :cond_11
    return v6

    .line 217
    :pswitch_10
    sget-object p1, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 219
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/yH;->I0(Ljava/lang/Object;J)F

    .line 222
    move-result p1

    .line 223
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 226
    move-result p1

    .line 227
    if-eqz p1, :cond_12

    .line 229
    return v7

    .line 230
    :cond_12
    return v6

    .line 231
    :pswitch_11
    sget-object p1, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 233
    invoke-virtual {p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/yH;->G0(Ljava/lang/Object;J)D

    .line 236
    move-result-wide p1

    .line 237
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 240
    move-result-wide p1

    .line 241
    cmp-long v0, p1, v2

    .line 243
    if-eqz v0, :cond_13

    .line 245
    return v7

    .line 246
    :cond_13
    return v6

    .line 247
    :cond_14
    ushr-int/lit8 p1, v0, 0x14

    .line 249
    shl-int p1, v7, p1

    .line 251
    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 254
    move-result p2

    .line 255
    and-int/2addr p1, p2

    .line 256
    if-eqz p1, :cond_15

    .line 258
    return v7

    .line 259
    :cond_15
    return v6

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final s(Ljava/lang/Object;IIII)Z
    .locals 1

    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_0

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/cH;->r(ILjava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final u(ILjava/lang/Object;I)Z
    .locals 2

    .line 1
    add-int/lit8 p3, p3, 0x2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->a:[I

    .line 5
    aget p3, v0, p3

    .line 7
    const v0, 0xfffff

    .line 10
    and-int/2addr p3, v0

    .line 11
    int-to-long v0, p3

    .line 12
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 15
    move-result p2

    .line 16
    if-ne p2, p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final v(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/ads/s3;)I
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v3, p6

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/cH;->i(Ljava/lang/Object;)V

    move/from16 v8, p3

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const v14, 0xfffff

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/cH;->m:Lsun/misc/Unsafe;

    if-ge v8, v5, :cond_67

    add-int/lit8 v11, v8, 0x1

    .line 2
    aget-byte v8, v15, v8

    if-gez v8, :cond_0

    .line 3
    invoke-static {v8, v15, v11, v3}, Lcom/google/android/gms/internal/ads/Av;->d2(I[BILcom/google/android/gms/internal/ads/s3;)I

    move-result v8

    iget v11, v3, Lcom/google/android/gms/internal/ads/s3;->b:I

    goto :goto_1

    :cond_0
    move/from16 v31, v11

    move v11, v8

    move/from16 v8, v31

    :goto_1
    ushr-int/lit8 v2, v11, 0x3

    iget v12, v0, Lcom/google/android/gms/internal/ads/cH;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/cH;->c:I

    const/4 v5, 0x3

    if-le v2, v9, :cond_2

    div-int/2addr v10, v5

    if-lt v2, v4, :cond_1

    if-gt v2, v12, :cond_1

    .line 4
    invoke-virtual {v0, v2, v10}, Lcom/google/android/gms/internal/ads/cH;->y(II)I

    move-result v4

    goto :goto_2

    :cond_1
    const/4 v4, -0x1

    :goto_2
    move v12, v4

    const/4 v4, 0x0

    goto :goto_4

    :cond_2
    if-lt v2, v4, :cond_3

    if-gt v2, v12, :cond_3

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/ads/cH;->y(II)I

    move-result v9

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    const/4 v9, -0x1

    :goto_3
    move v12, v9

    .line 6
    :goto_4
    sget-object v10, Lcom/google/android/gms/internal/ads/rH;->f:Lcom/google/android/gms/internal/ads/rH;

    const/4 v9, -0x1

    if-ne v12, v9, :cond_4

    move-object v9, v3

    move v12, v6

    move v3, v8

    move-object/from16 v22, v10

    move/from16 v28, v14

    const/4 v10, 0x0

    const/16 v17, -0x1

    const/16 v18, 0x0

    move-object v14, v1

    move v8, v2

    goto/16 :goto_3e

    :cond_4
    and-int/lit8 v4, v11, 0x7

    add-int/lit8 v17, v12, 0x1

    .line 7
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/cH;->a:[I

    aget v5, v9, v17

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cH;->z(I)I

    move-result v6

    move/from16 v17, v8

    const v16, 0xfffff

    and-int v8, v5, v16

    move-object/from16 v22, v10

    move/from16 v21, v11

    int-to-long v10, v8

    const/16 v8, 0x11

    const-wide/16 v24, 0x0

    move/from16 v26, v5

    const-string v5, ""

    if-gt v6, v8, :cond_17

    add-int/lit8 v8, v12, 0x2

    .line 8
    aget v8, v9, v8

    ushr-int/lit8 v9, v8, 0x14

    const/16 v23, 0x1

    shl-int v9, v23, v9

    move-object/from16 v27, v5

    const v5, 0xfffff

    and-int/2addr v8, v5

    move/from16 v16, v6

    if-eq v8, v14, :cond_7

    if-eq v14, v5, :cond_5

    int-to-long v5, v14

    .line 9
    invoke-virtual {v1, v7, v5, v6, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    const v5, 0xfffff

    :cond_5
    if-ne v8, v5, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    int-to-long v13, v8

    .line 10
    invoke-virtual {v1, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_5
    move v13, v6

    move/from16 v28, v8

    goto :goto_6

    :cond_7
    move/from16 v28, v14

    :goto_6
    packed-switch v16, :pswitch_data_0

    const/4 v6, 0x3

    if-ne v4, v6, :cond_8

    or-int v1, v13, v9

    .line 11
    invoke-virtual {v0, v12, v7}, Lcom/google/android/gms/internal/ads/cH;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    shl-int/lit8 v6, v2, 0x3

    or-int/lit8 v13, v6, 0x4

    .line 12
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    move-result-object v9

    move/from16 v6, v17

    move-object v8, v4

    const/16 v16, -0x1

    move-object/from16 v10, p2

    move/from16 v14, v21

    move v11, v6

    move v6, v12

    move/from16 v12, p4

    move/from16 v29, v14

    move-object/from16 v14, p6

    .line 13
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/Av;->q2(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oH;[BIIILcom/google/android/gms/internal/ads/s3;)I

    move-result v8

    .line 14
    invoke-virtual {v0, v6, v7, v4}, Lcom/google/android/gms/internal/ads/cH;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v5, p4

    move v13, v1

    move v9, v2

    move v10, v6

    move/from16 v14, v28

    move/from16 v11, v29

    move/from16 v6, p5

    goto/16 :goto_0

    :cond_8
    move/from16 v6, v17

    move/from16 v8, p4

    move-object v14, v3

    move/from16 v5, v21

    move-object/from16 v19, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    :goto_7
    move/from16 v22, v2

    goto/16 :goto_14

    :pswitch_0
    move/from16 v6, v17

    move/from16 v29, v21

    const/16 v16, -0x1

    if-nez v4, :cond_9

    or-int/2addr v13, v9

    .line 15
    invoke-static {v15, v6, v3}, Lcom/google/android/gms/internal/ads/Av;->l2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v8

    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 16
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/jG;->e(J)J

    move-result-wide v5

    const v14, 0xfffff

    move v9, v2

    const/16 v17, -0x1

    move-object/from16 v2, p1

    move-object v14, v3

    const/16 v18, 0x0

    move-wide v3, v10

    move/from16 v10, p4

    move/from16 v11, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move v5, v10

    move v6, v11

    move v10, v12

    move-object v3, v14

    move/from16 v14, v28

    move/from16 v11, v29

    goto/16 :goto_0

    :cond_9
    move/from16 v11, p5

    move-object v14, v3

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v8, p4

    move-object/from16 v19, v22

    move/from16 v5, v29

    goto :goto_7

    :pswitch_1
    move/from16 v8, p4

    move/from16 v5, p5

    move-object v14, v3

    move/from16 v6, v17

    move/from16 v29, v21

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v3, v2

    if-nez v4, :cond_a

    or-int/2addr v13, v9

    .line 18
    invoke-static {v15, v6, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 19
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/jG;->d(I)I

    move-result v4

    .line 20
    invoke-virtual {v1, v7, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v9, v3

    move v6, v5

    move v5, v8

    move v10, v12

    move-object v3, v14

    move/from16 v14, v28

    move/from16 v11, v29

    :goto_8
    move v8, v2

    goto/16 :goto_0

    :cond_a
    move-object/from16 v19, v22

    move/from16 v5, v29

    :cond_b
    move/from16 v22, v3

    goto/16 :goto_14

    :pswitch_2
    move/from16 v8, p4

    move/from16 v5, p5

    move-object v14, v3

    move/from16 v6, v17

    move/from16 v29, v21

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v3, v2

    if-nez v4, :cond_a

    .line 21
    invoke-static {v15, v6, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 22
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/cH;->C(I)Lcom/google/android/gms/internal/ads/BG;

    move-result-object v6

    const/high16 v19, -0x80000000

    and-int v19, v26, v19

    if-eqz v19, :cond_c

    if-eqz v6, :cond_c

    .line 23
    invoke-interface {v6, v4}, Lcom/google/android/gms/internal/ads/BG;->zza(I)Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_c
    move/from16 v6, v29

    goto :goto_b

    .line 24
    :cond_d
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/yG;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    move-object/from16 v9, v22

    if-ne v6, v9, :cond_e

    invoke-static {}, Lcom/google/android/gms/internal/ads/rH;->b()Lcom/google/android/gms/internal/ads/rH;

    move-result-object v6

    .line 25
    iput-object v6, v1, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    :cond_e
    int-to-long v9, v4

    .line 26
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v4, v29

    invoke-virtual {v6, v4, v1}, Lcom/google/android/gms/internal/ads/rH;->c(ILjava/lang/Object;)V

    move v9, v3

    move v11, v4

    move v6, v5

    :goto_9
    move v5, v8

    move v10, v12

    move-object v3, v14

    :goto_a
    move/from16 v14, v28

    goto :goto_8

    :goto_b
    or-int/2addr v13, v9

    .line 27
    invoke-virtual {v1, v7, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v9, v3

    move v11, v6

    move v10, v12

    move-object v3, v14

    move/from16 v14, v28

    move v6, v5

    move v5, v8

    goto :goto_8

    :pswitch_3
    move/from16 v8, p4

    move/from16 v5, p5

    move-object v14, v3

    move/from16 v6, v17

    move-object/from16 v19, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v3, v2

    const/4 v2, 0x2

    if-ne v4, v2, :cond_f

    or-int/2addr v13, v9

    .line 28
    invoke-static {v15, v6, v14}, Lcom/google/android/gms/internal/ads/Av;->F0([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v2

    iget-object v4, v14, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v7, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move v9, v3

    move v6, v5

    move v5, v8

    move v10, v12

    move-object v3, v14

    move/from16 v11, v21

    goto :goto_a

    :cond_f
    move/from16 v22, v3

    move/from16 v5, v21

    goto/16 :goto_14

    :pswitch_4
    move/from16 v8, p4

    move/from16 v5, p5

    move-object v14, v3

    move/from16 v6, v17

    move-object/from16 v19, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v3, v2

    const/4 v2, 0x2

    if-ne v4, v2, :cond_f

    or-int/2addr v13, v9

    .line 30
    invoke-virtual {v0, v12, v7}, Lcom/google/android/gms/internal/ads/cH;->f(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 31
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    move-result-object v2

    move-object v1, v9

    move/from16 v10, v21

    move v11, v3

    move-object/from16 v3, p2

    move v4, v6

    move v6, v5

    move/from16 v5, p4

    move-object/from16 v6, p6

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Av;->s2(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oH;[BIILcom/google/android/gms/internal/ads/s3;)I

    move-result v1

    .line 33
    invoke-virtual {v0, v12, v7, v9}, Lcom/google/android/gms/internal/ads/cH;->o(ILjava/lang/Object;Ljava/lang/Object;)V

    move/from16 v6, p5

    move v5, v8

    move v9, v11

    move-object v3, v14

    move/from16 v14, v28

    move v8, v1

    move v11, v10

    move v10, v12

    goto/16 :goto_0

    :pswitch_5
    move/from16 v8, p4

    move-object v14, v3

    move/from16 v6, v17

    move/from16 v5, v21

    move-object/from16 v19, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v3, v2

    const/4 v2, 0x2

    if-ne v4, v2, :cond_b

    const/high16 v2, 0x20000000

    and-int v2, v26, v2

    if-eqz v2, :cond_12

    .line 34
    invoke-static {v15, v6, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    if-ltz v4, :cond_11

    or-int v6, v13, v9

    if-nez v4, :cond_10

    move-object/from16 v9, v27

    .line 35
    iput-object v9, v14, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    :goto_c
    move v13, v6

    goto :goto_e

    .line 36
    :cond_10
    invoke-static {v2, v15, v4}, Lcom/google/android/gms/internal/ads/CH;->d(I[BI)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    add-int/2addr v2, v4

    goto :goto_c

    .line 37
    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->d()Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    throw v1

    :cond_12
    move-object/from16 v2, v27

    .line 38
    invoke-static {v15, v6, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v4

    iget v6, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    if-ltz v6, :cond_14

    or-int/2addr v9, v13

    if-nez v6, :cond_13

    .line 39
    iput-object v2, v14, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    :goto_d
    move v2, v4

    move v13, v9

    goto :goto_e

    :cond_13
    new-instance v2, Ljava/lang/String;

    .line 40
    sget-object v13, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v15, v4, v6, v13}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v2, v14, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    add-int/2addr v4, v6

    goto :goto_d

    .line 41
    :goto_e
    iget-object v4, v14, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 42
    invoke-virtual {v1, v7, v10, v11, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_f
    move/from16 v6, p5

    move v9, v3

    move v11, v5

    goto/16 :goto_9

    .line 43
    :cond_14
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->d()Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    throw v1

    :pswitch_6
    move/from16 v8, p4

    move-object v14, v3

    move/from16 v6, v17

    move/from16 v5, v21

    move-object/from16 v19, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v3, v2

    if-nez v4, :cond_b

    or-int/2addr v13, v9

    .line 44
    invoke-static {v15, v6, v14}, Lcom/google/android/gms/internal/ads/Av;->l2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v1

    move/from16 p3, v1

    iget-wide v1, v14, Lcom/google/android/gms/internal/ads/s3;->a:J

    cmp-long v4, v1, v24

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_10

    :cond_15
    const/4 v4, 0x0

    .line 45
    :goto_10
    invoke-static {v7, v10, v11, v4}, Lcom/google/android/gms/internal/ads/zH;->m(Ljava/lang/Object;JZ)V

    move/from16 v6, p5

    move v9, v3

    move v11, v5

    move v5, v8

    move v10, v12

    move-object v3, v14

    move/from16 v14, v28

    move/from16 v8, p3

    goto/16 :goto_0

    :pswitch_7
    move/from16 v8, p4

    move-object v14, v3

    move/from16 v6, v17

    move/from16 v5, v21

    move-object/from16 v19, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v3, v2

    const/4 v2, 0x5

    if-ne v4, v2, :cond_b

    add-int/lit8 v2, v6, 0x4

    or-int/2addr v13, v9

    .line 46
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/ads/Av;->j1([BI)I

    move-result v4

    invoke-virtual {v1, v7, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_f

    :pswitch_8
    move/from16 v8, p4

    move-object v14, v3

    move/from16 v6, v17

    move/from16 v5, v21

    move-object/from16 v19, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v3, v2

    const/4 v2, 0x1

    if-ne v4, v2, :cond_b

    add-int/lit8 v19, v6, 0x8

    or-int/2addr v13, v9

    .line 47
    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/Av;->w2(I[B)J

    move-result-wide v20

    move-object/from16 v2, p1

    move v9, v3

    move-wide v3, v10

    move v10, v5

    move-wide/from16 v5, v20

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v6, p5

    move v5, v8

    move v11, v10

    move v10, v12

    move-object v3, v14

    move/from16 v8, v19

    :goto_11
    move/from16 v14, v28

    goto/16 :goto_0

    :pswitch_9
    move/from16 v8, p4

    move-object v14, v3

    move/from16 v6, v17

    move/from16 v5, v21

    move-object/from16 v19, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v3, v2

    if-nez v4, :cond_b

    or-int/2addr v13, v9

    .line 48
    invoke-static {v15, v6, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v2

    iget v4, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 49
    invoke-virtual {v1, v7, v10, v11, v4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_f

    :pswitch_a
    move/from16 v8, p4

    move-object v14, v3

    move/from16 v6, v17

    move/from16 v5, v21

    move-object/from16 v19, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move v3, v2

    if-nez v4, :cond_b

    or-int/2addr v13, v9

    .line 50
    invoke-static {v15, v6, v14}, Lcom/google/android/gms/internal/ads/Av;->l2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v9

    move/from16 v21, v5

    iget-wide v5, v14, Lcom/google/android/gms/internal/ads/s3;->a:J

    move-object/from16 v2, p1

    move/from16 v22, v3

    move-wide v3, v10

    move/from16 v10, v21

    .line 51
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v6, p5

    move v5, v8

    move v8, v9

    move v11, v10

    move v10, v12

    move-object v3, v14

    move/from16 v9, v22

    goto :goto_11

    :pswitch_b
    move/from16 v8, p4

    move-object v14, v3

    move/from16 v6, v17

    move/from16 v5, v21

    move-object/from16 v19, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v22, v2

    const/4 v2, 0x5

    if-ne v4, v2, :cond_16

    add-int/lit8 v1, v6, 0x4

    or-int/2addr v13, v9

    .line 52
    invoke-static {v15, v6}, Lcom/google/android/gms/internal/ads/Av;->j1([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 53
    invoke-static {v7, v10, v11, v2}, Lcom/google/android/gms/internal/ads/zH;->p(Ljava/lang/Object;JF)V

    :goto_12
    move/from16 v6, p5

    move v11, v5

    move v5, v8

    move v10, v12

    move-object v3, v14

    move/from16 v9, v22

    move/from16 v14, v28

    :goto_13
    move v8, v1

    goto/16 :goto_0

    :pswitch_c
    move/from16 v8, p4

    move-object v14, v3

    move/from16 v6, v17

    move/from16 v5, v21

    move-object/from16 v19, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v22, v2

    const/4 v2, 0x1

    if-ne v4, v2, :cond_16

    add-int/lit8 v1, v6, 0x8

    or-int/2addr v13, v9

    .line 54
    invoke-static {v6, v15}, Lcom/google/android/gms/internal/ads/Av;->w2(I[B)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    .line 55
    invoke-static {v7, v10, v11, v2, v3}, Lcom/google/android/gms/internal/ads/zH;->o(Ljava/lang/Object;JD)V

    goto :goto_12

    :cond_16
    :goto_14
    move v11, v5

    move v3, v6

    move v10, v12

    move-object v9, v14

    move/from16 v8, v22

    move/from16 v12, p5

    move-object v14, v1

    move-object/from16 v22, v19

    goto/16 :goto_3e

    :cond_17
    move/from16 v8, p4

    move/from16 v16, v6

    move/from16 v28, v14

    move/from16 v6, v17

    move-object/from16 v19, v22

    const/16 v17, -0x1

    const/16 v18, 0x0

    move/from16 v22, v2

    move-object v14, v3

    move-object v2, v5

    move/from16 v5, v21

    const/16 v3, 0x1b

    const/16 v27, 0xa

    move/from16 v8, v16

    if-ne v8, v3, :cond_1b

    const/4 v3, 0x2

    if-ne v4, v3, :cond_1a

    .line 56
    invoke-virtual {v1, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/GG;

    .line 57
    check-cast v2, Lcom/google/android/gms/internal/ads/XF;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/XF;->zzc()Z

    move-result v3

    if-nez v3, :cond_19

    .line 58
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_18

    const/16 v3, 0xa

    goto :goto_15

    :cond_18
    add-int v27, v3, v3

    move/from16 v3, v27

    .line 59
    :goto_15
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/GG;->zzd(I)Lcom/google/android/gms/internal/ads/GG;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v7, v10, v11, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 61
    :cond_19
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    move-result-object v8

    move/from16 v3, p4

    move v9, v5

    move-object/from16 v10, p2

    move v11, v6

    move v4, v12

    move/from16 v12, p4

    move/from16 v16, v13

    move-object v13, v2

    move-object v2, v14

    move-object/from16 v14, p6

    .line 62
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/Av;->F1(Lcom/google/android/gms/internal/ads/oH;I[BIILcom/google/android/gms/internal/ads/GG;Lcom/google/android/gms/internal/ads/s3;)I

    move-result v8

    move/from16 v6, p5

    move v10, v4

    move v11, v5

    move/from16 v13, v16

    move/from16 v9, v22

    move/from16 v14, v28

    move v5, v3

    move-object v3, v2

    goto/16 :goto_0

    :cond_1a
    move/from16 v16, v13

    move v3, v6

    move v13, v12

    move-object/from16 v2, v19

    const/16 v19, 0x0

    move/from16 v6, p4

    move/from16 v31, v5

    move-object v5, v1

    move/from16 v1, v31

    goto/16 :goto_34

    :cond_1b
    move/from16 v3, p4

    move/from16 v16, v13

    move v13, v12

    const/16 v12, 0x31

    if-gt v8, v12, :cond_55

    move/from16 v12, v26

    move-object/from16 v26, v2

    int-to-long v2, v12

    .line 63
    invoke-virtual {v1, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/android/gms/internal/ads/GG;

    .line 64
    check-cast v9, Lcom/google/android/gms/internal/ads/XF;

    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/XF;->zzc()Z

    move-result v12

    if-nez v12, :cond_1d

    .line 65
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v12

    if-nez v12, :cond_1c

    const/16 v12, 0xa

    goto :goto_16

    :cond_1c
    add-int v27, v12, v12

    move/from16 v12, v27

    .line 66
    :goto_16
    invoke-interface {v9, v12}, Lcom/google/android/gms/internal/ads/GG;->zzd(I)Lcom/google/android/gms/internal/ads/GG;

    move-result-object v9

    .line 67
    invoke-virtual {v1, v7, v10, v11, v9}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_1d
    move-object v12, v9

    packed-switch v8, :pswitch_data_1

    const/4 v8, 0x3

    if-ne v4, v8, :cond_1f

    and-int/lit8 v2, v5, -0x8

    or-int/lit8 v8, v2, 0x4

    .line 68
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    move-result-object v9

    move-object v11, v1

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v10, p4

    const v4, 0xfffff

    move v3, v6

    move/from16 v4, p4

    move v7, v5

    move v5, v8

    move-object/from16 v20, v11

    move v11, v6

    move-object/from16 v6, p6

    .line 69
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Av;->l1(Lcom/google/android/gms/internal/ads/oH;[BIIILcom/google/android/gms/internal/ads/s3;)I

    move-result v1

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 70
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_17
    if-ge v1, v10, :cond_1e

    .line 71
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v3

    iget v2, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    if-ne v7, v2, :cond_1e

    move-object v1, v9

    move-object/from16 v2, p2

    move/from16 v4, p4

    move v5, v8

    move-object/from16 v6, p6

    .line 72
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Av;->l1(Lcom/google/android/gms/internal/ads/oH;[BIIILcom/google/android/gms/internal/ads/s3;)I

    move-result v1

    iget-object v2, v14, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 73
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_1e
    :goto_18
    move v2, v1

    :goto_19
    move v12, v10

    move v8, v11

    move/from16 v30, v13

    move-object/from16 v11, v19

    move-object/from16 v9, v20

    const/4 v13, 0x0

    goto/16 :goto_33

    :cond_1f
    move v7, v5

    move/from16 v12, p4

    move-object v9, v1

    move v8, v6

    move/from16 v30, v13

    move-object/from16 v11, v19

    :goto_1a
    const/4 v13, 0x0

    goto/16 :goto_32

    :pswitch_d
    move/from16 v10, p4

    move-object/from16 v20, v1

    move v7, v5

    move v11, v6

    const/4 v1, 0x2

    if-ne v4, v1, :cond_22

    .line 74
    check-cast v12, Lcom/google/android/gms/internal/ads/RG;

    .line 75
    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    add-int/2addr v2, v1

    :goto_1b
    if-ge v1, v2, :cond_20

    .line 76
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/ads/Av;->l2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v1

    iget-wide v3, v14, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 77
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/jG;->e(J)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/google/android/gms/internal/ads/RG;->g(J)V

    goto :goto_1b

    :cond_20
    if-ne v1, v2, :cond_21

    goto :goto_18

    .line 78
    :cond_21
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->f()Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    throw v1

    :cond_22
    if-nez v4, :cond_23

    .line 79
    check-cast v12, Lcom/google/android/gms/internal/ads/RG;

    .line 80
    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/ads/Av;->l2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 81
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/jG;->e(J)J

    move-result-wide v2

    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/ads/RG;->g(J)V

    :goto_1c
    if-ge v1, v10, :cond_1e

    .line 82
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    if-ne v7, v3, :cond_1e

    .line 83
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/Av;->l2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v1

    iget-wide v2, v14, Lcom/google/android/gms/internal/ads/s3;->a:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/jG;->e(J)J

    move-result-wide v2

    .line 84
    invoke-virtual {v12, v2, v3}, Lcom/google/android/gms/internal/ads/RG;->g(J)V

    goto :goto_1c

    :cond_23
    move v12, v10

    move v8, v11

    move/from16 v30, v13

    :goto_1d
    move-object/from16 v11, v19

    move-object/from16 v9, v20

    goto :goto_1a

    :pswitch_e
    move/from16 v10, p4

    move-object/from16 v20, v1

    move v7, v5

    move v11, v6

    const/4 v1, 0x2

    if-ne v4, v1, :cond_26

    .line 85
    check-cast v12, Lcom/google/android/gms/internal/ads/zG;

    .line 86
    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    add-int/2addr v2, v1

    :goto_1e
    if-ge v1, v2, :cond_24

    .line 87
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v1

    iget v3, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 88
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/jG;->d(I)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zG;->g(I)V

    goto :goto_1e

    :cond_24
    if-ne v1, v2, :cond_25

    goto/16 :goto_18

    .line 89
    :cond_25
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->f()Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    throw v1

    :cond_26
    if-nez v4, :cond_23

    .line 90
    check-cast v12, Lcom/google/android/gms/internal/ads/zG;

    .line 91
    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 92
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jG;->d(I)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zG;->g(I)V

    :goto_1f
    if-ge v1, v10, :cond_1e

    .line 93
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    if-ne v7, v3, :cond_1e

    .line 94
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/jG;->d(I)I

    move-result v2

    .line 95
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zG;->g(I)V

    goto :goto_1f

    :pswitch_f
    move/from16 v10, p4

    move-object/from16 v20, v1

    move v7, v5

    move v11, v6

    const/4 v1, 0x2

    if-ne v4, v1, :cond_27

    .line 96
    invoke-static {v15, v11, v12, v14}, Lcom/google/android/gms/internal/ads/Av;->M1([BILcom/google/android/gms/internal/ads/GG;Lcom/google/android/gms/internal/ads/s3;)I

    move-result v1

    :goto_20
    move v8, v1

    goto :goto_21

    :cond_27
    if-nez v4, :cond_23

    move v1, v7

    move-object/from16 v2, p2

    move v3, v11

    move/from16 v4, p4

    move-object v5, v12

    move-object/from16 v6, p6

    .line 97
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Av;->g2(I[BIILcom/google/android/gms/internal/ads/GG;Lcom/google/android/gms/internal/ads/s3;)I

    move-result v1

    goto :goto_20

    .line 98
    :goto_21
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/cH;->C(I)Lcom/google/android/gms/internal/ads/BG;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/cH;->k:Lcom/google/android/gms/internal/ads/sH;

    move-object/from16 v1, p1

    move/from16 v2, v22

    move-object v3, v12

    .line 99
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/pH;->t(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/gms/internal/ads/BG;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/sH;)Ljava/lang/Object;

    move v2, v8

    goto/16 :goto_19

    :pswitch_10
    move/from16 v10, p4

    move-object/from16 v20, v1

    move v7, v5

    move v11, v6

    const/4 v1, 0x2

    if-ne v4, v1, :cond_23

    .line 100
    invoke-static {v15, v11, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    if-ltz v2, :cond_2d

    .line 101
    array-length v3, v15

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2c

    if-nez v2, :cond_28

    .line 102
    sget-object v2, Lcom/google/android/gms/internal/ads/fG;->z:Lcom/google/android/gms/internal/ads/dG;

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 103
    :cond_28
    invoke-static {v1, v15, v2}, Lcom/google/android/gms/internal/ads/fG;->B(I[BI)Lcom/google/android/gms/internal/ads/dG;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_22
    add-int/2addr v1, v2

    :goto_23
    if-ge v1, v10, :cond_1e

    .line 104
    invoke-static {v15, v1, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    if-ne v7, v3, :cond_1e

    .line 105
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    if-ltz v2, :cond_2b

    .line 106
    array-length v3, v15

    sub-int/2addr v3, v1

    if-gt v2, v3, :cond_2a

    if-nez v2, :cond_29

    .line 107
    sget-object v2, Lcom/google/android/gms/internal/ads/fG;->z:Lcom/google/android/gms/internal/ads/dG;

    .line 108
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_23

    .line 109
    :cond_29
    invoke-static {v1, v15, v2}, Lcom/google/android/gms/internal/ads/fG;->B(I[BI)Lcom/google/android/gms/internal/ads/dG;

    move-result-object v3

    invoke-interface {v12, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 110
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->f()Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    throw v1

    .line 111
    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->d()Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    throw v1

    .line 112
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->f()Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    throw v1

    .line 113
    :cond_2d
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->d()Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    throw v1

    :pswitch_11
    move/from16 v10, p4

    move-object/from16 v20, v1

    move v7, v5

    move v11, v6

    const/4 v1, 0x2

    if-ne v4, v1, :cond_2e

    .line 114
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    move-result-object v8

    move v9, v7

    move v6, v10

    move-object/from16 v5, v19

    move-object/from16 v10, p2

    move v2, v11

    move-object/from16 v1, v20

    move-object v4, v12

    const/4 v3, 0x0

    move/from16 v12, p4

    move/from16 v30, v13

    move-object v13, v4

    move-object v4, v14

    move-object/from16 v14, p6

    .line 115
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/Av;->F1(Lcom/google/android/gms/internal/ads/oH;I[BIILcom/google/android/gms/internal/ads/GG;Lcom/google/android/gms/internal/ads/s3;)I

    move-result v8

    move-object v9, v1

    move-object v13, v3

    move-object v14, v4

    move-object v11, v5

    move v12, v6

    move/from16 v31, v8

    move v8, v2

    move/from16 v2, v31

    goto/16 :goto_33

    :cond_2e
    move/from16 v30, v13

    move v12, v10

    move v8, v11

    goto/16 :goto_1d

    :pswitch_12
    move v7, v5

    move v8, v6

    move-object v10, v12

    move/from16 v30, v13

    move-object/from16 v5, v19

    const/4 v9, 0x2

    const/4 v13, 0x0

    move/from16 v6, p4

    if-ne v4, v9, :cond_3b

    const-wide/32 v11, 0x20000000

    and-long/2addr v2, v11

    cmp-long v4, v2, v24

    if-nez v4, :cond_34

    .line 116
    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    if-ltz v3, :cond_33

    if-nez v3, :cond_2f

    move-object/from16 v4, v26

    .line 117
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_2f
    move-object/from16 v4, v26

    .line 118
    new-instance v9, Ljava/lang/String;

    .line 119
    sget-object v11, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v2, v3, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 120
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_24
    add-int/2addr v2, v3

    :goto_25
    if-ge v2, v6, :cond_32

    .line 121
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v3

    iget v9, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    if-ne v7, v9, :cond_32

    .line 122
    invoke-static {v15, v3, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    if-ltz v3, :cond_31

    if-nez v3, :cond_30

    .line 123
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_30
    new-instance v9, Ljava/lang/String;

    .line 124
    sget-object v11, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v2, v3, v11}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 125
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_24

    .line 126
    :cond_31
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->d()Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    throw v1

    :cond_32
    :goto_26
    move-object v9, v1

    move-object v11, v5

    move v12, v6

    goto/16 :goto_33

    .line 127
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->d()Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    throw v1

    :cond_34
    move-object/from16 v4, v26

    .line 128
    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    if-ltz v3, :cond_3a

    if-nez v3, :cond_35

    .line 129
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_35
    add-int v9, v2, v3

    .line 130
    invoke-static {v2, v15, v9}, Lcom/google/android/gms/internal/ads/CH;->e(I[BI)Z

    move-result v11

    if-eqz v11, :cond_39

    .line 131
    new-instance v11, Ljava/lang/String;

    .line 132
    sget-object v12, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v2, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 133
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_27
    move v2, v9

    :goto_28
    if-ge v2, v6, :cond_32

    .line 134
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v3

    iget v9, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    if-ne v7, v9, :cond_32

    .line 135
    invoke-static {v15, v3, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    if-ltz v3, :cond_38

    if-nez v3, :cond_36

    .line 136
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_36
    add-int v9, v2, v3

    .line 137
    invoke-static {v2, v15, v9}, Lcom/google/android/gms/internal/ads/CH;->e(I[BI)Z

    move-result v11

    if-eqz v11, :cond_37

    .line 138
    new-instance v11, Ljava/lang/String;

    .line 139
    sget-object v12, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v2, v3, v12}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 140
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_27

    .line 141
    :cond_37
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->b()Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    throw v1

    .line 142
    :cond_38
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->d()Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    throw v1

    .line 143
    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->b()Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    throw v1

    .line 144
    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->d()Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    throw v1

    :cond_3b
    :goto_29
    move-object v9, v1

    move-object v11, v5

    move v12, v6

    goto/16 :goto_32

    :pswitch_13
    move v7, v5

    move v8, v6

    move-object v10, v12

    move/from16 v30, v13

    move-object/from16 v5, v19

    const/4 v2, 0x2

    const/4 v13, 0x0

    move/from16 v6, p4

    if-ne v4, v2, :cond_3e

    .line 145
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/dg;->r(Lcom/google/android/gms/internal/ads/GG;)V

    .line 146
    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    add-int/2addr v3, v2

    if-lt v2, v3, :cond_3d

    if-ne v2, v3, :cond_3c

    goto/16 :goto_26

    .line 147
    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->f()Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    throw v1

    .line 148
    :cond_3d
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/Av;->l2([BILcom/google/android/gms/internal/ads/s3;)I

    .line 149
    throw v13

    :cond_3e
    if-eqz v4, :cond_3f

    goto :goto_29

    .line 150
    :cond_3f
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/dg;->r(Lcom/google/android/gms/internal/ads/GG;)V

    .line 151
    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/ads/Av;->l2([BILcom/google/android/gms/internal/ads/s3;)I

    .line 152
    throw v13

    :pswitch_14
    move v7, v5

    move v8, v6

    move-object v10, v12

    move/from16 v30, v13

    move-object/from16 v5, v19

    const/4 v2, 0x2

    const/4 v13, 0x0

    move/from16 v6, p4

    if-ne v4, v2, :cond_42

    .line 153
    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/ads/zG;

    .line 154
    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    add-int/2addr v3, v2

    :goto_2a
    if-ge v2, v3, :cond_40

    .line 155
    invoke-static {v15, v2}, Lcom/google/android/gms/internal/ads/Av;->j1([BI)I

    move-result v4

    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/ads/zG;->g(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_2a

    :cond_40
    if-ne v2, v3, :cond_41

    goto/16 :goto_26

    .line 156
    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->f()Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    throw v1

    :cond_42
    const/4 v2, 0x5

    if-ne v4, v2, :cond_3b

    add-int/lit8 v2, v8, 0x4

    .line 157
    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/ads/zG;

    .line 158
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/Av;->j1([BI)I

    move-result v3

    invoke-virtual {v12, v3}, Lcom/google/android/gms/internal/ads/zG;->g(I)V

    :goto_2b
    if-ge v2, v6, :cond_32

    .line 159
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    if-ne v7, v4, :cond_32

    .line 160
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/Av;->j1([BI)I

    move-result v2

    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/ads/zG;->g(I)V

    add-int/lit8 v2, v3, 0x4

    goto :goto_2b

    :pswitch_15
    move v7, v5

    move v8, v6

    move-object v10, v12

    move/from16 v30, v13

    move-object/from16 v5, v19

    const/4 v2, 0x2

    const/4 v13, 0x0

    move/from16 v6, p4

    if-ne v4, v2, :cond_45

    .line 161
    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/ads/RG;

    .line 162
    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    add-int/2addr v3, v2

    :goto_2c
    if-ge v2, v3, :cond_43

    .line 163
    invoke-static {v2, v15}, Lcom/google/android/gms/internal/ads/Av;->w2(I[B)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Lcom/google/android/gms/internal/ads/RG;->g(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_2c

    :cond_43
    if-ne v2, v3, :cond_44

    goto/16 :goto_26

    .line 164
    :cond_44
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->f()Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    throw v1

    :cond_45
    const/4 v2, 0x1

    if-ne v4, v2, :cond_3b

    add-int/lit8 v2, v8, 0x8

    .line 165
    move-object v12, v10

    check-cast v12, Lcom/google/android/gms/internal/ads/RG;

    .line 166
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/ads/Av;->w2(I[B)J

    move-result-wide v3

    invoke-virtual {v12, v3, v4}, Lcom/google/android/gms/internal/ads/RG;->g(J)V

    :goto_2d
    if-ge v2, v6, :cond_32

    .line 167
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    if-ne v7, v4, :cond_32

    .line 168
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/ads/Av;->w2(I[B)J

    move-result-wide v9

    invoke-virtual {v12, v9, v10}, Lcom/google/android/gms/internal/ads/RG;->g(J)V

    add-int/lit8 v2, v3, 0x8

    goto :goto_2d

    :pswitch_16
    move v7, v5

    move v8, v6

    move-object v10, v12

    move/from16 v30, v13

    move-object/from16 v5, v19

    const/4 v2, 0x2

    const/4 v13, 0x0

    move/from16 v6, p4

    if-ne v4, v2, :cond_46

    .line 169
    invoke-static {v15, v8, v10, v14}, Lcom/google/android/gms/internal/ads/Av;->M1([BILcom/google/android/gms/internal/ads/GG;Lcom/google/android/gms/internal/ads/s3;)I

    move-result v2

    goto/16 :goto_26

    :cond_46
    if-nez v4, :cond_3b

    move-object v9, v1

    move v1, v7

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v4, p4

    move-object v11, v5

    move-object v5, v10

    move v12, v6

    move-object/from16 v6, p6

    .line 170
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Av;->g2(I[BIILcom/google/android/gms/internal/ads/GG;Lcom/google/android/gms/internal/ads/s3;)I

    move-result v1

    :goto_2e
    move v2, v1

    goto/16 :goto_33

    :pswitch_17
    move-object v9, v1

    move v7, v5

    move v8, v6

    move-object v10, v12

    move/from16 v30, v13

    move-object/from16 v11, v19

    const/4 v1, 0x2

    const/4 v13, 0x0

    move/from16 v12, p4

    if-ne v4, v1, :cond_49

    .line 171
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/ads/RG;

    .line 172
    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v2

    iget v3, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    add-int/2addr v3, v2

    :goto_2f
    if-ge v2, v3, :cond_47

    .line 173
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/Av;->l2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v2

    iget-wide v4, v14, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 174
    invoke-virtual {v1, v4, v5}, Lcom/google/android/gms/internal/ads/RG;->g(J)V

    goto :goto_2f

    :cond_47
    if-ne v2, v3, :cond_48

    goto/16 :goto_33

    .line 175
    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->f()Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    throw v1

    :cond_49
    if-nez v4, :cond_51

    .line 176
    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/internal/ads/RG;

    .line 177
    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/ads/Av;->l2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v2

    iget-wide v3, v14, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 178
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/RG;->g(J)V

    :goto_30
    if-ge v2, v12, :cond_52

    .line 179
    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v3

    iget v4, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    if-ne v7, v4, :cond_52

    .line 180
    invoke-static {v15, v3, v14}, Lcom/google/android/gms/internal/ads/Av;->l2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v2

    iget-wide v3, v14, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 181
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/RG;->g(J)V

    goto :goto_30

    :pswitch_18
    move-object v9, v1

    move v7, v5

    move v8, v6

    move-object v10, v12

    move/from16 v30, v13

    move-object/from16 v11, v19

    const/4 v1, 0x2

    const/4 v13, 0x0

    move/from16 v12, p4

    if-ne v4, v1, :cond_4c

    .line 182
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/dg;->r(Lcom/google/android/gms/internal/ads/GG;)V

    .line 183
    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_4b

    if-ne v1, v2, :cond_4a

    :goto_31
    goto :goto_2e

    .line 184
    :cond_4a
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->f()Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    throw v1

    .line 185
    :cond_4b
    invoke-static {v15, v1}, Lcom/google/android/gms/internal/ads/Av;->j1([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 186
    throw v13

    :cond_4c
    const/4 v1, 0x5

    if-eq v4, v1, :cond_4d

    goto :goto_32

    .line 187
    :cond_4d
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/dg;->r(Lcom/google/android/gms/internal/ads/GG;)V

    .line 188
    invoke-static {v15, v8}, Lcom/google/android/gms/internal/ads/Av;->j1([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 189
    throw v13

    :pswitch_19
    move-object v9, v1

    move v7, v5

    move v8, v6

    move-object v10, v12

    move/from16 v30, v13

    move-object/from16 v11, v19

    const/4 v1, 0x2

    const/4 v13, 0x0

    move/from16 v12, p4

    if-ne v4, v1, :cond_50

    .line 190
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/dg;->r(Lcom/google/android/gms/internal/ads/GG;)V

    .line 191
    invoke-static {v15, v8, v14}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v1

    iget v2, v14, Lcom/google/android/gms/internal/ads/s3;->b:I

    add-int/2addr v2, v1

    if-lt v1, v2, :cond_4f

    if-ne v1, v2, :cond_4e

    goto :goto_31

    .line 192
    :cond_4e
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->f()Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    throw v1

    .line 193
    :cond_4f
    invoke-static {v1, v15}, Lcom/google/android/gms/internal/ads/Av;->w2(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 194
    throw v13

    :cond_50
    const/4 v1, 0x1

    if-eq v4, v1, :cond_54

    :cond_51
    :goto_32
    move v2, v8

    :cond_52
    :goto_33
    if-eq v2, v8, :cond_53

    move/from16 v6, p5

    move v8, v2

    move v11, v7

    move v5, v12

    move-object v3, v14

    move/from16 v13, v16

    move/from16 v9, v22

    move/from16 v14, v28

    move/from16 v10, v30

    move-object/from16 v7, p1

    goto/16 :goto_0

    :cond_53
    move/from16 v12, p5

    move v3, v2

    move/from16 v13, v16

    move/from16 v8, v22

    move/from16 v10, v30

    move-object/from16 v22, v11

    move v11, v7

    move-object/from16 v7, p1

    move-object/from16 v31, v14

    move-object v14, v9

    move-object/from16 v9, v31

    goto/16 :goto_3e

    .line 195
    :cond_54
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/dg;->r(Lcom/google/android/gms/internal/ads/GG;)V

    .line 196
    invoke-static {v8, v15}, Lcom/google/android/gms/internal/ads/Av;->w2(I[B)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 197
    throw v13

    :cond_55
    move v7, v5

    move/from16 v30, v13

    move/from16 v12, v26

    move-object v5, v1

    move-object v1, v2

    move-object/from16 v2, v19

    move/from16 v31, v6

    move v6, v3

    move/from16 v3, v31

    const/16 v13, 0x32

    if-ne v8, v13, :cond_58

    const/4 v13, 0x2

    if-ne v4, v13, :cond_57

    move/from16 v13, v30

    .line 198
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/cH;->F(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, p1

    .line 199
    invoke-virtual {v5, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    .line 200
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/WG;->a(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 201
    invoke-static {}, Lcom/google/android/gms/internal/ads/VG;->a()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/VG;->b()Lcom/google/android/gms/internal/ads/VG;

    move-result-object v3

    .line 202
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/WG;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/VG;

    .line 203
    invoke-virtual {v5, v7, v10, v11, v3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 204
    :cond_56
    invoke-static {v1}, LW0/m;->u(Ljava/lang/Object;)V

    const/16 v19, 0x0

    .line 205
    throw v19

    :cond_57
    move v1, v7

    move/from16 v13, v30

    const/16 v19, 0x0

    move-object/from16 v7, p1

    :goto_34
    move/from16 v12, p5

    move v11, v1

    move v10, v13

    move-object v9, v14

    move/from16 v13, v16

    move/from16 v8, v22

    move-object/from16 v22, v2

    move-object v14, v5

    goto/16 :goto_3e

    :cond_58
    move v6, v7

    move/from16 v13, v30

    const/16 v19, 0x0

    move-object/from16 v7, p1

    add-int/lit8 v21, v13, 0x2

    .line 206
    aget v9, v9, v21

    move-object/from16 v27, v1

    const v1, 0xfffff

    and-int/2addr v9, v1

    move-object/from16 v21, v2

    int-to-long v1, v9

    packed-switch v8, :pswitch_data_2

    move-object v9, v14

    move/from16 v8, v22

    move-object v14, v5

    move-object/from16 v22, v21

    move/from16 v21, v6

    goto/16 :goto_3c

    :pswitch_1a
    const/4 v1, 0x3

    if-ne v4, v1, :cond_59

    and-int/lit8 v1, v6, -0x8

    or-int/lit8 v1, v1, 0x4

    move/from16 v2, v22

    .line 207
    invoke-virtual {v0, v2, v7, v13}, Lcom/google/android/gms/internal/ads/cH;->g(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    .line 208
    invoke-virtual {v0, v13}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    move-result-object v9

    move-object v8, v4

    move-object/from16 v10, p2

    move v11, v3

    move/from16 v12, p4

    move/from16 v29, v6

    move v6, v13

    move v13, v1

    move-object v1, v14

    move-object/from16 v14, p6

    .line 209
    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/Av;->q2(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oH;[BIIILcom/google/android/gms/internal/ads/s3;)I

    move-result v8

    .line 210
    invoke-virtual {v0, v7, v2, v6, v4}, Lcom/google/android/gms/internal/ads/cH;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    move-object v9, v1

    move-object v14, v5

    move v13, v6

    move v4, v8

    move-object/from16 v22, v21

    move/from16 v21, v29

    move v8, v2

    goto/16 :goto_3d

    :cond_59
    move/from16 v29, v6

    move-object v9, v14

    move/from16 v8, v22

    move-object v14, v5

    :goto_35
    move-object/from16 v22, v21

    move/from16 v21, v29

    goto/16 :goto_3c

    :pswitch_1b
    move/from16 v29, v6

    move v6, v13

    move-object v9, v14

    move/from16 v8, v22

    if-nez v4, :cond_5a

    .line 211
    invoke-static {v15, v3, v9}, Lcom/google/android/gms/internal/ads/Av;->l2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v4

    iget-wide v12, v9, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 212
    invoke-static {v12, v13}, Lcom/google/android/gms/internal/ads/jG;->e(J)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v5, v7, v10, v11, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 213
    invoke-virtual {v5, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_36
    move-object v14, v5

    move v13, v6

    move-object/from16 v22, v21

    move/from16 v21, v29

    goto/16 :goto_3d

    :cond_5a
    move-object v14, v5

    move v13, v6

    goto :goto_35

    :pswitch_1c
    move/from16 v29, v6

    move v6, v13

    move-object v9, v14

    move/from16 v8, v22

    if-nez v4, :cond_5a

    .line 214
    invoke-static {v15, v3, v9}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v4

    iget v12, v9, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 215
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/jG;->d(I)I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v7, v10, v11, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 216
    invoke-virtual {v5, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_36

    :pswitch_1d
    move/from16 v29, v6

    move v6, v13

    move-object v9, v14

    move/from16 v8, v22

    if-nez v4, :cond_5a

    .line 217
    invoke-static {v15, v3, v9}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v4

    iget v12, v9, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 218
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/cH;->C(I)Lcom/google/android/gms/internal/ads/BG;

    move-result-object v13

    if-eqz v13, :cond_5b

    .line 219
    invoke-interface {v13, v12}, Lcom/google/android/gms/internal/ads/BG;->zza(I)Z

    move-result v13

    if-eqz v13, :cond_5c

    :cond_5b
    move-object/from16 v13, v21

    move/from16 v14, v29

    goto :goto_37

    .line 220
    :cond_5c
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/yG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    move-object/from16 v13, v21

    if-ne v2, v13, :cond_5d

    invoke-static {}, Lcom/google/android/gms/internal/ads/rH;->b()Lcom/google/android/gms/internal/ads/rH;

    move-result-object v2

    .line 221
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    :cond_5d
    int-to-long v10, v12

    .line 222
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    move/from16 v14, v29

    invoke-virtual {v2, v14, v1}, Lcom/google/android/gms/internal/ads/rH;->c(ILjava/lang/Object;)V

    goto :goto_38

    .line 223
    :goto_37
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v5, v7, v10, v11, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 224
    invoke-virtual {v5, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_38
    move-object/from16 v22, v13

    move/from16 v21, v14

    move-object v14, v5

    move v13, v6

    goto/16 :goto_3d

    :pswitch_1e
    move-object v9, v14

    move/from16 v8, v22

    const/4 v12, 0x2

    move v14, v6

    move v6, v13

    move-object/from16 v13, v21

    if-ne v4, v12, :cond_5e

    .line 225
    invoke-static {v15, v3, v9}, Lcom/google/android/gms/internal/ads/Av;->F0([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v4

    iget-object v12, v9, Lcom/google/android/gms/internal/ads/s3;->c:Ljava/lang/Object;

    .line 226
    invoke-virtual {v5, v7, v10, v11, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 227
    invoke-virtual {v5, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_38

    :cond_5e
    move-object/from16 v22, v13

    move/from16 v21, v14

    move-object v14, v5

    move v13, v6

    goto/16 :goto_3c

    :pswitch_1f
    move-object v9, v14

    move/from16 v8, v22

    const/4 v12, 0x2

    move v14, v6

    move v6, v13

    move-object/from16 v13, v21

    if-ne v4, v12, :cond_5e

    .line 228
    invoke-virtual {v0, v8, v7, v6}, Lcom/google/android/gms/internal/ads/cH;->g(ILjava/lang/Object;I)Ljava/lang/Object;

    move-result-object v10

    .line 229
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    move-result-object v2

    const v11, 0xfffff

    move-object v1, v10

    move v12, v3

    move-object/from16 v3, p2

    move v4, v12

    move/from16 v21, v14

    move-object v14, v5

    move/from16 v5, p4

    move-object/from16 v22, v13

    move v13, v6

    move-object/from16 v6, p6

    .line 230
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Av;->s2(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/oH;[BIILcom/google/android/gms/internal/ads/s3;)I

    move-result v1

    .line 231
    invoke-virtual {v0, v7, v8, v13, v10}, Lcom/google/android/gms/internal/ads/cH;->p(Ljava/lang/Object;IILjava/lang/Object;)V

    move v4, v1

    move v3, v12

    goto/16 :goto_3d

    :pswitch_20
    move-object v9, v14

    move/from16 v8, v22

    move-object v14, v5

    move-object/from16 v22, v21

    const/4 v5, 0x2

    move/from16 v21, v6

    const v6, 0xfffff

    if-ne v4, v5, :cond_63

    .line 232
    invoke-static {v15, v3, v9}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v4

    iget v5, v9, Lcom/google/android/gms/internal/ads/s3;->b:I

    if-nez v5, :cond_5f

    move-object/from16 v6, v27

    .line 233
    invoke-virtual {v14, v7, v10, v11, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_3a

    :cond_5f
    add-int v6, v4, v5

    const/high16 v19, 0x20000000

    and-int v12, v12, v19

    if-eqz v12, :cond_61

    .line 234
    invoke-static {v4, v15, v6}, Lcom/google/android/gms/internal/ads/CH;->e(I[BI)Z

    move-result v12

    if-eqz v12, :cond_60

    goto :goto_39

    .line 235
    :cond_60
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->b()Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    throw v1

    .line 236
    :cond_61
    :goto_39
    new-instance v12, Ljava/lang/String;

    move/from16 p3, v6

    .line 237
    sget-object v6, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    invoke-direct {v12, v15, v4, v5, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 238
    invoke-virtual {v14, v7, v10, v11, v12}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v4, p3

    .line 239
    :goto_3a
    invoke-virtual {v14, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3d

    :pswitch_21
    move-object v9, v14

    move/from16 v8, v22

    move-object v14, v5

    move-object/from16 v22, v21

    move/from16 v21, v6

    if-nez v4, :cond_63

    .line 240
    invoke-static {v15, v3, v9}, Lcom/google/android/gms/internal/ads/Av;->l2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v4

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/s3;->a:J

    cmp-long v12, v5, v24

    if-eqz v12, :cond_62

    const/16 v23, 0x1

    goto :goto_3b

    :cond_62
    const/16 v23, 0x0

    .line 241
    :goto_3b
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v14, v7, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 242
    invoke-virtual {v14, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3d

    :pswitch_22
    move-object v9, v14

    move/from16 v8, v22

    move-object v14, v5

    move-object/from16 v22, v21

    const/4 v5, 0x5

    move/from16 v21, v6

    if-ne v4, v5, :cond_63

    add-int/lit8 v4, v3, 0x4

    .line 243
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/Av;->j1([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v7, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 244
    invoke-virtual {v14, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3d

    :pswitch_23
    move-object v9, v14

    move/from16 v8, v22

    move-object v14, v5

    move-object/from16 v22, v21

    const/4 v5, 0x1

    move/from16 v21, v6

    if-ne v4, v5, :cond_63

    add-int/lit8 v4, v3, 0x8

    .line 245
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/ads/Av;->w2(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v7, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 246
    invoke-virtual {v14, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto/16 :goto_3d

    :pswitch_24
    move-object v9, v14

    move/from16 v8, v22

    move-object v14, v5

    move-object/from16 v22, v21

    move/from16 v21, v6

    if-nez v4, :cond_63

    .line 247
    invoke-static {v15, v3, v9}, Lcom/google/android/gms/internal/ads/Av;->b2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v4

    iget v5, v9, Lcom/google/android/gms/internal/ads/s3;->b:I

    .line 248
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v14, v7, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 249
    invoke-virtual {v14, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :pswitch_25
    move-object v9, v14

    move/from16 v8, v22

    move-object v14, v5

    move-object/from16 v22, v21

    move/from16 v21, v6

    if-nez v4, :cond_63

    .line 250
    invoke-static {v15, v3, v9}, Lcom/google/android/gms/internal/ads/Av;->l2([BILcom/google/android/gms/internal/ads/s3;)I

    move-result v4

    iget-wide v5, v9, Lcom/google/android/gms/internal/ads/s3;->a:J

    .line 251
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v14, v7, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 252
    invoke-virtual {v14, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :pswitch_26
    move-object v9, v14

    move/from16 v8, v22

    move-object v14, v5

    move-object/from16 v22, v21

    const/4 v5, 0x5

    move/from16 v21, v6

    if-ne v4, v5, :cond_63

    add-int/lit8 v4, v3, 0x4

    .line 253
    invoke-static {v15, v3}, Lcom/google/android/gms/internal/ads/Av;->j1([BI)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 254
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v14, v7, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 255
    invoke-virtual {v14, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :pswitch_27
    move-object v9, v14

    move/from16 v8, v22

    move-object v14, v5

    move-object/from16 v22, v21

    const/4 v5, 0x1

    move/from16 v21, v6

    if-ne v4, v5, :cond_63

    add-int/lit8 v4, v3, 0x8

    .line 256
    invoke-static {v3, v15}, Lcom/google/android/gms/internal/ads/Av;->w2(I[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v5

    .line 257
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v14, v7, v10, v11, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 258
    invoke-virtual {v14, v7, v1, v2, v8}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_3d

    :cond_63
    :goto_3c
    move v4, v3

    :goto_3d
    if-eq v4, v3, :cond_64

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v9

    move v10, v13

    move/from16 v13, v16

    move/from16 v11, v21

    move/from16 v14, v28

    move v9, v8

    move v8, v4

    goto/16 :goto_0

    :cond_64
    move/from16 v12, p5

    move v3, v4

    move v10, v13

    move/from16 v13, v16

    move/from16 v11, v21

    :goto_3e
    if-ne v11, v12, :cond_65

    if-eqz v12, :cond_65

    move v8, v3

    move/from16 v2, v28

    const v1, 0xfffff

    goto :goto_3f

    .line 259
    :cond_65
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/ads/yG;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    move-object/from16 v4, v22

    if-ne v2, v4, :cond_66

    invoke-static {}, Lcom/google/android/gms/internal/ads/rH;->b()Lcom/google/android/gms/internal/ads/rH;

    move-result-object v2

    .line 260
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    :cond_66
    move-object v5, v2

    move v1, v11

    move-object/from16 v2, p2

    move/from16 v4, p4

    const v14, 0xfffff

    move-object/from16 v6, p6

    .line 261
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Av;->R1(I[BIILcom/google/android/gms/internal/ads/rH;Lcom/google/android/gms/internal/ads/s3;)I

    move-result v1

    move/from16 v5, p4

    move-object v3, v9

    move v6, v12

    move/from16 v14, v28

    move v9, v8

    goto/16 :goto_13

    :cond_67
    move v12, v6

    move/from16 v16, v13

    move/from16 v28, v14

    move-object v14, v1

    const v1, 0xfffff

    move/from16 v2, v28

    :goto_3f
    if-eq v2, v1, :cond_68

    int-to-long v1, v2

    .line 262
    invoke-virtual {v14, v7, v1, v2, v13}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_68
    iget v1, v0, Lcom/google/android/gms/internal/ads/cH;->h:I

    :goto_40
    iget v2, v0, Lcom/google/android/gms/internal/ads/cH;->i:I

    if-ge v1, v2, :cond_69

    .line 263
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cH;->g:[I

    aget v2, v2, v1

    const/4 v3, 0x0

    .line 264
    invoke-virtual {v0, v7, v2, v3}, Lcom/google/android/gms/internal/ads/cH;->E(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    :cond_69
    if-nez v12, :cond_6b

    move/from16 v1, p4

    if-ne v8, v1, :cond_6a

    goto :goto_41

    .line 265
    :cond_6a
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->e()Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    throw v1

    :cond_6b
    move/from16 v1, p4

    if-gt v8, v1, :cond_6c

    if-ne v11, v12, :cond_6c

    :goto_41
    return v8

    .line 266
    :cond_6c
    invoke-static {}, Lcom/google/android/gms/internal/ads/JG;->e()Lcom/google/android/gms/internal/ads/JG;

    move-result-object v1

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final y(II)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    div-int/lit8 v1, v1, 0x3

    .line 6
    const/4 v2, -0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    :goto_0
    if-gt p2, v1, :cond_2

    .line 10
    add-int v3, v1, p2

    .line 12
    ushr-int/lit8 v3, v3, 0x1

    .line 14
    mul-int/lit8 v4, v3, 0x3

    .line 16
    aget v5, v0, v4

    .line 18
    if-ne p1, v5, :cond_0

    .line 20
    return v4

    .line 21
    :cond_0
    if-ge p1, v5, :cond_1

    .line 23
    add-int/lit8 v1, v3, -0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    add-int/lit8 p2, v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return v2
.end method

.method public final zza(Ljava/lang/Object;)I
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const v9, 0xfffff

    .line 8
    const v0, 0xfffff

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    const/4 v11, 0x0

    .line 14
    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/cH;->a:[I

    .line 16
    array-length v3, v2

    .line 17
    if-ge v10, v3, :cond_1a

    .line 19
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/cH;->A(I)I

    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cH;->z(I)I

    .line 26
    move-result v4

    .line 27
    add-int/lit8 v5, v10, 0x2

    .line 29
    aget v12, v2, v10

    .line 31
    aget v2, v2, v5

    .line 33
    and-int v5, v2, v9

    .line 35
    const/4 v13, 0x1

    .line 36
    const/16 v14, 0x11

    .line 38
    sget-object v15, Lcom/google/android/gms/internal/ads/cH;->m:Lsun/misc/Unsafe;

    .line 40
    if-gt v4, v14, :cond_2

    .line 42
    if-eq v5, v0, :cond_1

    .line 44
    if-ne v5, v9, :cond_0

    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    int-to-long v0, v5

    .line 49
    invoke-virtual {v15, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 52
    move-result v0

    .line 53
    move v1, v0

    .line 54
    :goto_1
    move v0, v5

    .line 55
    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    .line 57
    shl-int v2, v13, v2

    .line 59
    move v14, v0

    .line 60
    move/from16 v16, v1

    .line 62
    move v5, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v14, v0

    .line 65
    move/from16 v16, v1

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_2
    and-int v0, v3, v9

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/ads/sG;->z:Lcom/google/android/gms/internal/ads/sG;

    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sG;->zza()I

    .line 75
    move-result v1

    .line 76
    if-lt v4, v1, :cond_3

    .line 78
    sget-object v1, Lcom/google/android/gms/internal/ads/sG;->A:Lcom/google/android/gms/internal/ads/sG;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    :cond_3
    int-to-long v2, v0

    .line 84
    const/16 v17, 0x3f

    .line 86
    const/4 v1, 0x4

    .line 87
    const/16 v0, 0x8

    .line 89
    packed-switch v4, :pswitch_data_0

    .line 92
    goto/16 :goto_14

    .line 94
    :pswitch_0
    invoke-virtual {v6, v12, v7, v10}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_19

    .line 100
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/gms/internal/ads/WF;

    .line 106
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 109
    move-result-object v1

    .line 110
    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/ads/nG;->y0(ILcom/google/android/gms/internal/ads/WF;Lcom/google/android/gms/internal/ads/oH;)I

    .line 113
    move-result v0

    .line 114
    :goto_3
    add-int/2addr v11, v0

    .line 115
    goto/16 :goto_14

    .line 117
    :pswitch_1
    invoke-virtual {v6, v12, v7, v10}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_19

    .line 123
    shl-int/lit8 v0, v12, 0x3

    .line 125
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/cH;->B(Ljava/lang/Object;J)J

    .line 128
    move-result-wide v1

    .line 129
    add-long v3, v1, v1

    .line 131
    shr-long v1, v1, v17

    .line 133
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 136
    move-result v0

    .line 137
    xor-long/2addr v1, v3

    .line 138
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 141
    move-result v1

    .line 142
    :goto_4
    add-int/2addr v1, v0

    .line 143
    add-int/2addr v11, v1

    .line 144
    goto/16 :goto_14

    .line 146
    :pswitch_2
    invoke-virtual {v6, v12, v7, v10}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_19

    .line 152
    shl-int/lit8 v0, v12, 0x3

    .line 154
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/cH;->x(Ljava/lang/Object;J)I

    .line 157
    move-result v1

    .line 158
    add-int v2, v1, v1

    .line 160
    shr-int/lit8 v1, v1, 0x1f

    .line 162
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 165
    move-result v0

    .line 166
    xor-int/2addr v1, v2

    .line 167
    invoke-static {v1, v0, v11}, Lcom/google/android/gms/internal/ads/dg;->g(III)I

    .line 170
    move-result v11

    .line 171
    goto/16 :goto_14

    .line 173
    :pswitch_3
    invoke-virtual {v6, v12, v7, v10}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_19

    .line 179
    shl-int/lit8 v1, v12, 0x3

    .line 181
    invoke-static {v1, v0, v11}, Lcom/google/android/gms/internal/ads/dg;->g(III)I

    .line 184
    move-result v11

    .line 185
    goto/16 :goto_14

    .line 187
    :pswitch_4
    invoke-virtual {v6, v12, v7, v10}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_19

    .line 193
    shl-int/lit8 v0, v12, 0x3

    .line 195
    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/ads/dg;->g(III)I

    .line 198
    move-result v11

    .line 199
    goto/16 :goto_14

    .line 201
    :pswitch_5
    invoke-virtual {v6, v12, v7, v10}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_19

    .line 207
    shl-int/lit8 v0, v12, 0x3

    .line 209
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/cH;->x(Ljava/lang/Object;J)I

    .line 212
    move-result v1

    .line 213
    int-to-long v1, v1

    .line 214
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 217
    move-result v0

    .line 218
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 221
    move-result v1

    .line 222
    goto :goto_4

    .line 223
    :pswitch_6
    invoke-virtual {v6, v12, v7, v10}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_19

    .line 229
    shl-int/lit8 v0, v12, 0x3

    .line 231
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/cH;->x(Ljava/lang/Object;J)I

    .line 234
    move-result v1

    .line 235
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 238
    move-result v0

    .line 239
    invoke-static {v1, v0, v11}, Lcom/google/android/gms/internal/ads/dg;->g(III)I

    .line 242
    move-result v11

    .line 243
    goto/16 :goto_14

    .line 245
    :pswitch_7
    invoke-virtual {v6, v12, v7, v10}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_19

    .line 251
    shl-int/lit8 v0, v12, 0x3

    .line 253
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcom/google/android/gms/internal/ads/fG;

    .line 259
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 262
    move-result v0

    .line 263
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 266
    move-result v1

    .line 267
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 270
    move-result v2

    .line 271
    :goto_5
    add-int/2addr v2, v1

    .line 272
    add-int/2addr v2, v0

    .line 273
    add-int/2addr v11, v2

    .line 274
    goto/16 :goto_14

    .line 276
    :pswitch_8
    invoke-virtual {v6, v12, v7, v10}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_19

    .line 282
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 289
    move-result-object v1

    .line 290
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/ads/pH;->o(ILcom/google/android/gms/internal/ads/oH;Ljava/lang/Object;)I

    .line 293
    move-result v0

    .line 294
    goto/16 :goto_3

    .line 296
    :pswitch_9
    invoke-virtual {v6, v12, v7, v10}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_19

    .line 302
    shl-int/lit8 v0, v12, 0x3

    .line 304
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 307
    move-result-object v1

    .line 308
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/fG;

    .line 310
    if-eqz v2, :cond_4

    .line 312
    check-cast v1, Lcom/google/android/gms/internal/ads/fG;

    .line 314
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 317
    move-result v0

    .line 318
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 321
    move-result v1

    .line 322
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 325
    move-result v2

    .line 326
    goto :goto_5

    .line 327
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 329
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 332
    move-result v0

    .line 333
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->A0(Ljava/lang/String;)I

    .line 336
    move-result v1

    .line 337
    goto/16 :goto_4

    .line 339
    :pswitch_a
    invoke-virtual {v6, v12, v7, v10}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_19

    .line 345
    shl-int/lit8 v0, v12, 0x3

    .line 347
    invoke-static {v0, v13, v11}, Lcom/google/android/gms/internal/ads/dg;->g(III)I

    .line 350
    move-result v11

    .line 351
    goto/16 :goto_14

    .line 353
    :pswitch_b
    invoke-virtual {v6, v12, v7, v10}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_19

    .line 359
    shl-int/lit8 v0, v12, 0x3

    .line 361
    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/ads/dg;->g(III)I

    .line 364
    move-result v11

    .line 365
    goto/16 :goto_14

    .line 367
    :pswitch_c
    invoke-virtual {v6, v12, v7, v10}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 370
    move-result v1

    .line 371
    if-eqz v1, :cond_19

    .line 373
    shl-int/lit8 v1, v12, 0x3

    .line 375
    invoke-static {v1, v0, v11}, Lcom/google/android/gms/internal/ads/dg;->g(III)I

    .line 378
    move-result v11

    .line 379
    goto/16 :goto_14

    .line 381
    :pswitch_d
    invoke-virtual {v6, v12, v7, v10}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_19

    .line 387
    shl-int/lit8 v0, v12, 0x3

    .line 389
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/cH;->x(Ljava/lang/Object;J)I

    .line 392
    move-result v1

    .line 393
    int-to-long v1, v1

    .line 394
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 397
    move-result v0

    .line 398
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 401
    move-result v1

    .line 402
    goto/16 :goto_4

    .line 404
    :pswitch_e
    invoke-virtual {v6, v12, v7, v10}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_19

    .line 410
    shl-int/lit8 v0, v12, 0x3

    .line 412
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/cH;->B(Ljava/lang/Object;J)J

    .line 415
    move-result-wide v1

    .line 416
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 419
    move-result v0

    .line 420
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 423
    move-result v1

    .line 424
    goto/16 :goto_4

    .line 426
    :pswitch_f
    invoke-virtual {v6, v12, v7, v10}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_19

    .line 432
    shl-int/lit8 v0, v12, 0x3

    .line 434
    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/ads/cH;->B(Ljava/lang/Object;J)J

    .line 437
    move-result-wide v1

    .line 438
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 441
    move-result v0

    .line 442
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 445
    move-result v1

    .line 446
    goto/16 :goto_4

    .line 448
    :pswitch_10
    invoke-virtual {v6, v12, v7, v10}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 451
    move-result v0

    .line 452
    if-eqz v0, :cond_19

    .line 454
    shl-int/lit8 v0, v12, 0x3

    .line 456
    invoke-static {v0, v1, v11}, Lcom/google/android/gms/internal/ads/dg;->g(III)I

    .line 459
    move-result v11

    .line 460
    goto/16 :goto_14

    .line 462
    :pswitch_11
    invoke-virtual {v6, v12, v7, v10}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 465
    move-result v1

    .line 466
    if-eqz v1, :cond_19

    .line 468
    shl-int/lit8 v1, v12, 0x3

    .line 470
    invoke-static {v1, v0, v11}, Lcom/google/android/gms/internal/ads/dg;->g(III)I

    .line 473
    move-result v11

    .line 474
    goto/16 :goto_14

    .line 476
    :pswitch_12
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 479
    move-result-object v0

    .line 480
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/cH;->F(I)Ljava/lang/Object;

    .line 483
    move-result-object v1

    .line 484
    check-cast v0, Lcom/google/android/gms/internal/ads/VG;

    .line 486
    invoke-static {v1}, LW0/m;->u(Ljava/lang/Object;)V

    .line 489
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 492
    move-result v1

    .line 493
    if-nez v1, :cond_19

    .line 495
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VG;->entrySet()Ljava/util/Set;

    .line 498
    move-result-object v0

    .line 499
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 502
    move-result-object v0

    .line 503
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    move-result v1

    .line 507
    if-nez v1, :cond_5

    .line 509
    goto/16 :goto_14

    .line 511
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    move-result-object v0

    .line 515
    check-cast v0, Ljava/util/Map$Entry;

    .line 517
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 520
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 523
    const/4 v0, 0x0

    .line 524
    throw v0

    .line 525
    :pswitch_13
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/util/List;

    .line 531
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 534
    move-result-object v1

    .line 535
    sget-object v2, Lcom/google/android/gms/internal/ads/pH;->a:Ljava/lang/Class;

    .line 537
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 540
    move-result v2

    .line 541
    if-nez v2, :cond_6

    .line 543
    const/4 v4, 0x0

    .line 544
    goto :goto_7

    .line 545
    :cond_6
    const/4 v3, 0x0

    .line 546
    const/4 v4, 0x0

    .line 547
    :goto_6
    if-ge v3, v2, :cond_7

    .line 549
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 552
    move-result-object v5

    .line 553
    check-cast v5, Lcom/google/android/gms/internal/ads/WF;

    .line 555
    invoke-static {v12, v5, v1}, Lcom/google/android/gms/internal/ads/nG;->y0(ILcom/google/android/gms/internal/ads/WF;Lcom/google/android/gms/internal/ads/oH;)I

    .line 558
    move-result v5

    .line 559
    add-int/2addr v4, v5

    .line 560
    add-int/lit8 v3, v3, 0x1

    .line 562
    goto :goto_6

    .line 563
    :cond_7
    :goto_7
    add-int/2addr v11, v4

    .line 564
    goto/16 :goto_14

    .line 566
    :pswitch_14
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 569
    move-result-object v0

    .line 570
    check-cast v0, Ljava/util/List;

    .line 572
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pH;->q(Ljava/util/List;)I

    .line 575
    move-result v0

    .line 576
    if-lez v0, :cond_19

    .line 578
    shl-int/lit8 v1, v12, 0x3

    .line 580
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 583
    move-result v1

    .line 584
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 587
    move-result v2

    .line 588
    goto/16 :goto_5

    .line 590
    :pswitch_15
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 593
    move-result-object v0

    .line 594
    check-cast v0, Ljava/util/List;

    .line 596
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pH;->p(Ljava/util/List;)I

    .line 599
    move-result v0

    .line 600
    if-lez v0, :cond_19

    .line 602
    shl-int/lit8 v1, v12, 0x3

    .line 604
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 607
    move-result v1

    .line 608
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 611
    move-result v2

    .line 612
    goto/16 :goto_5

    .line 614
    :pswitch_16
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    move-result-object v0

    .line 618
    check-cast v0, Ljava/util/List;

    .line 620
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pH;->l(Ljava/util/List;)I

    .line 623
    move-result v0

    .line 624
    if-lez v0, :cond_19

    .line 626
    shl-int/lit8 v1, v12, 0x3

    .line 628
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 631
    move-result v1

    .line 632
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 635
    move-result v2

    .line 636
    goto/16 :goto_5

    .line 638
    :pswitch_17
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 641
    move-result-object v0

    .line 642
    check-cast v0, Ljava/util/List;

    .line 644
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pH;->j(Ljava/util/List;)I

    .line 647
    move-result v0

    .line 648
    if-lez v0, :cond_19

    .line 650
    shl-int/lit8 v1, v12, 0x3

    .line 652
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 655
    move-result v1

    .line 656
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 659
    move-result v2

    .line 660
    goto/16 :goto_5

    .line 662
    :pswitch_18
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    check-cast v0, Ljava/util/List;

    .line 668
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pH;->h(Ljava/util/List;)I

    .line 671
    move-result v0

    .line 672
    if-lez v0, :cond_19

    .line 674
    shl-int/lit8 v1, v12, 0x3

    .line 676
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 679
    move-result v1

    .line 680
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 683
    move-result v2

    .line 684
    goto/16 :goto_5

    .line 686
    :pswitch_19
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    check-cast v0, Ljava/util/List;

    .line 692
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pH;->r(Ljava/util/List;)I

    .line 695
    move-result v0

    .line 696
    if-lez v0, :cond_19

    .line 698
    shl-int/lit8 v1, v12, 0x3

    .line 700
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 703
    move-result v1

    .line 704
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 707
    move-result v2

    .line 708
    goto/16 :goto_5

    .line 710
    :pswitch_1a
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 713
    move-result-object v0

    .line 714
    check-cast v0, Ljava/util/List;

    .line 716
    sget-object v1, Lcom/google/android/gms/internal/ads/pH;->a:Ljava/lang/Class;

    .line 718
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 721
    move-result v0

    .line 722
    if-lez v0, :cond_19

    .line 724
    shl-int/lit8 v1, v12, 0x3

    .line 726
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 729
    move-result v1

    .line 730
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 733
    move-result v2

    .line 734
    goto/16 :goto_5

    .line 736
    :pswitch_1b
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 739
    move-result-object v0

    .line 740
    check-cast v0, Ljava/util/List;

    .line 742
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pH;->j(Ljava/util/List;)I

    .line 745
    move-result v0

    .line 746
    if-lez v0, :cond_19

    .line 748
    shl-int/lit8 v1, v12, 0x3

    .line 750
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 753
    move-result v1

    .line 754
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 757
    move-result v2

    .line 758
    goto/16 :goto_5

    .line 760
    :pswitch_1c
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 763
    move-result-object v0

    .line 764
    check-cast v0, Ljava/util/List;

    .line 766
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pH;->l(Ljava/util/List;)I

    .line 769
    move-result v0

    .line 770
    if-lez v0, :cond_19

    .line 772
    shl-int/lit8 v1, v12, 0x3

    .line 774
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 777
    move-result v1

    .line 778
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 781
    move-result v2

    .line 782
    goto/16 :goto_5

    .line 784
    :pswitch_1d
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 787
    move-result-object v0

    .line 788
    check-cast v0, Ljava/util/List;

    .line 790
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pH;->m(Ljava/util/List;)I

    .line 793
    move-result v0

    .line 794
    if-lez v0, :cond_19

    .line 796
    shl-int/lit8 v1, v12, 0x3

    .line 798
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 801
    move-result v1

    .line 802
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 805
    move-result v2

    .line 806
    goto/16 :goto_5

    .line 808
    :pswitch_1e
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 811
    move-result-object v0

    .line 812
    check-cast v0, Ljava/util/List;

    .line 814
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pH;->s(Ljava/util/List;)I

    .line 817
    move-result v0

    .line 818
    if-lez v0, :cond_19

    .line 820
    shl-int/lit8 v1, v12, 0x3

    .line 822
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 825
    move-result v1

    .line 826
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 829
    move-result v2

    .line 830
    goto/16 :goto_5

    .line 832
    :pswitch_1f
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 835
    move-result-object v0

    .line 836
    check-cast v0, Ljava/util/List;

    .line 838
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pH;->n(Ljava/util/List;)I

    .line 841
    move-result v0

    .line 842
    if-lez v0, :cond_19

    .line 844
    shl-int/lit8 v1, v12, 0x3

    .line 846
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 849
    move-result v1

    .line 850
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 853
    move-result v2

    .line 854
    goto/16 :goto_5

    .line 856
    :pswitch_20
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 859
    move-result-object v0

    .line 860
    check-cast v0, Ljava/util/List;

    .line 862
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pH;->j(Ljava/util/List;)I

    .line 865
    move-result v0

    .line 866
    if-lez v0, :cond_19

    .line 868
    shl-int/lit8 v1, v12, 0x3

    .line 870
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 873
    move-result v1

    .line 874
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 877
    move-result v2

    .line 878
    goto/16 :goto_5

    .line 880
    :pswitch_21
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 883
    move-result-object v0

    .line 884
    check-cast v0, Ljava/util/List;

    .line 886
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pH;->l(Ljava/util/List;)I

    .line 889
    move-result v0

    .line 890
    if-lez v0, :cond_19

    .line 892
    shl-int/lit8 v1, v12, 0x3

    .line 894
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 897
    move-result v1

    .line 898
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 901
    move-result v2

    .line 902
    goto/16 :goto_5

    .line 904
    :pswitch_22
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 907
    move-result-object v0

    .line 908
    check-cast v0, Ljava/util/List;

    .line 910
    sget-object v1, Lcom/google/android/gms/internal/ads/pH;->a:Ljava/lang/Class;

    .line 912
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 915
    move-result v1

    .line 916
    if-nez v1, :cond_8

    .line 918
    :goto_8
    const/4 v2, 0x0

    .line 919
    goto :goto_a

    .line 920
    :cond_8
    shl-int/lit8 v2, v12, 0x3

    .line 922
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pH;->q(Ljava/util/List;)I

    .line 925
    move-result v0

    .line 926
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 929
    move-result v2

    .line 930
    :goto_9
    mul-int v2, v2, v1

    .line 932
    add-int/2addr v2, v0

    .line 933
    :cond_9
    :goto_a
    add-int/2addr v11, v2

    .line 934
    goto/16 :goto_14

    .line 936
    :pswitch_23
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 939
    move-result-object v0

    .line 940
    check-cast v0, Ljava/util/List;

    .line 942
    sget-object v1, Lcom/google/android/gms/internal/ads/pH;->a:Ljava/lang/Class;

    .line 944
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 947
    move-result v1

    .line 948
    if-nez v1, :cond_a

    .line 950
    goto :goto_8

    .line 951
    :cond_a
    shl-int/lit8 v2, v12, 0x3

    .line 953
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pH;->p(Ljava/util/List;)I

    .line 956
    move-result v0

    .line 957
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 960
    move-result v2

    .line 961
    goto :goto_9

    .line 962
    :pswitch_24
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Ljava/util/List;

    .line 968
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/pH;->k(ILjava/util/List;)I

    .line 971
    move-result v0

    .line 972
    goto/16 :goto_3

    .line 974
    :pswitch_25
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 977
    move-result-object v0

    .line 978
    check-cast v0, Ljava/util/List;

    .line 980
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/pH;->i(ILjava/util/List;)I

    .line 983
    move-result v0

    .line 984
    goto/16 :goto_3

    .line 986
    :pswitch_26
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 989
    move-result-object v0

    .line 990
    check-cast v0, Ljava/util/List;

    .line 992
    sget-object v1, Lcom/google/android/gms/internal/ads/pH;->a:Ljava/lang/Class;

    .line 994
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 997
    move-result v1

    .line 998
    if-nez v1, :cond_b

    .line 1000
    goto :goto_8

    .line 1001
    :cond_b
    shl-int/lit8 v2, v12, 0x3

    .line 1003
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pH;->h(Ljava/util/List;)I

    .line 1006
    move-result v0

    .line 1007
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 1010
    move-result v2

    .line 1011
    goto :goto_9

    .line 1012
    :pswitch_27
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1015
    move-result-object v0

    .line 1016
    check-cast v0, Ljava/util/List;

    .line 1018
    sget-object v1, Lcom/google/android/gms/internal/ads/pH;->a:Ljava/lang/Class;

    .line 1020
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1023
    move-result v1

    .line 1024
    if-nez v1, :cond_c

    .line 1026
    goto :goto_8

    .line 1027
    :cond_c
    shl-int/lit8 v2, v12, 0x3

    .line 1029
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pH;->r(Ljava/util/List;)I

    .line 1032
    move-result v0

    .line 1033
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 1036
    move-result v2

    .line 1037
    goto :goto_9

    .line 1038
    :pswitch_28
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1041
    move-result-object v0

    .line 1042
    check-cast v0, Ljava/util/List;

    .line 1044
    sget-object v1, Lcom/google/android/gms/internal/ads/pH;->a:Ljava/lang/Class;

    .line 1046
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1049
    move-result v1

    .line 1050
    if-nez v1, :cond_d

    .line 1052
    goto/16 :goto_8

    .line 1054
    :cond_d
    shl-int/lit8 v2, v12, 0x3

    .line 1056
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 1059
    move-result v2

    .line 1060
    mul-int v2, v2, v1

    .line 1062
    const/4 v1, 0x0

    .line 1063
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1066
    move-result v3

    .line 1067
    if-ge v1, v3, :cond_9

    .line 1069
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1072
    move-result-object v3

    .line 1073
    check-cast v3, Lcom/google/android/gms/internal/ads/fG;

    .line 1075
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 1078
    move-result v3

    .line 1079
    invoke-static {v3, v3, v2}, Lcom/google/android/gms/internal/ads/dg;->g(III)I

    .line 1082
    move-result v2

    .line 1083
    add-int/lit8 v1, v1, 0x1

    .line 1085
    goto :goto_b

    .line 1086
    :pswitch_29
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1089
    move-result-object v0

    .line 1090
    check-cast v0, Ljava/util/List;

    .line 1092
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 1095
    move-result-object v1

    .line 1096
    sget-object v2, Lcom/google/android/gms/internal/ads/pH;->a:Ljava/lang/Class;

    .line 1098
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1101
    move-result v2

    .line 1102
    if-nez v2, :cond_e

    .line 1104
    const/4 v3, 0x0

    .line 1105
    goto :goto_d

    .line 1106
    :cond_e
    shl-int/lit8 v3, v12, 0x3

    .line 1108
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 1111
    move-result v3

    .line 1112
    mul-int v3, v3, v2

    .line 1114
    const/4 v4, 0x0

    .line 1115
    :goto_c
    if-ge v4, v2, :cond_f

    .line 1117
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1120
    move-result-object v5

    .line 1121
    check-cast v5, Lcom/google/android/gms/internal/ads/WF;

    .line 1123
    invoke-static {v5, v1}, Lcom/google/android/gms/internal/ads/nG;->z0(Lcom/google/android/gms/internal/ads/WF;Lcom/google/android/gms/internal/ads/oH;)I

    .line 1126
    move-result v5

    .line 1127
    add-int/2addr v3, v5

    .line 1128
    add-int/lit8 v4, v4, 0x1

    .line 1130
    goto :goto_c

    .line 1131
    :cond_f
    :goto_d
    add-int/2addr v11, v3

    .line 1132
    goto/16 :goto_14

    .line 1134
    :pswitch_2a
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1137
    move-result-object v0

    .line 1138
    check-cast v0, Ljava/util/List;

    .line 1140
    sget-object v1, Lcom/google/android/gms/internal/ads/pH;->a:Ljava/lang/Class;

    .line 1142
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1145
    move-result v1

    .line 1146
    if-nez v1, :cond_10

    .line 1148
    goto/16 :goto_8

    .line 1150
    :cond_10
    shl-int/lit8 v2, v12, 0x3

    .line 1152
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 1155
    move-result v2

    .line 1156
    mul-int v2, v2, v1

    .line 1158
    instance-of v3, v0, Lcom/google/android/gms/internal/ads/NG;

    .line 1160
    if-eqz v3, :cond_12

    .line 1162
    check-cast v0, Lcom/google/android/gms/internal/ads/NG;

    .line 1164
    const/4 v3, 0x0

    .line 1165
    :goto_e
    if-ge v3, v1, :cond_9

    .line 1167
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/NG;->zzf(I)Ljava/lang/Object;

    .line 1170
    move-result-object v4

    .line 1171
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/fG;

    .line 1173
    if-eqz v5, :cond_11

    .line 1175
    check-cast v4, Lcom/google/android/gms/internal/ads/fG;

    .line 1177
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 1180
    move-result v4

    .line 1181
    invoke-static {v4, v4, v2}, Lcom/google/android/gms/internal/ads/dg;->g(III)I

    .line 1184
    move-result v2

    .line 1185
    goto :goto_f

    .line 1186
    :cond_11
    check-cast v4, Ljava/lang/String;

    .line 1188
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nG;->A0(Ljava/lang/String;)I

    .line 1191
    move-result v4

    .line 1192
    add-int/2addr v4, v2

    .line 1193
    move v2, v4

    .line 1194
    :goto_f
    add-int/lit8 v3, v3, 0x1

    .line 1196
    goto :goto_e

    .line 1197
    :cond_12
    const/4 v3, 0x0

    .line 1198
    :goto_10
    if-ge v3, v1, :cond_9

    .line 1200
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1203
    move-result-object v4

    .line 1204
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/fG;

    .line 1206
    if-eqz v5, :cond_13

    .line 1208
    check-cast v4, Lcom/google/android/gms/internal/ads/fG;

    .line 1210
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 1213
    move-result v4

    .line 1214
    invoke-static {v4, v4, v2}, Lcom/google/android/gms/internal/ads/dg;->g(III)I

    .line 1217
    move-result v2

    .line 1218
    goto :goto_11

    .line 1219
    :cond_13
    check-cast v4, Ljava/lang/String;

    .line 1221
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/nG;->A0(Ljava/lang/String;)I

    .line 1224
    move-result v4

    .line 1225
    add-int/2addr v4, v2

    .line 1226
    move v2, v4

    .line 1227
    :goto_11
    add-int/lit8 v3, v3, 0x1

    .line 1229
    goto :goto_10

    .line 1230
    :pswitch_2b
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1233
    move-result-object v0

    .line 1234
    check-cast v0, Ljava/util/List;

    .line 1236
    sget-object v1, Lcom/google/android/gms/internal/ads/pH;->a:Ljava/lang/Class;

    .line 1238
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1241
    move-result v0

    .line 1242
    if-nez v0, :cond_14

    .line 1244
    :goto_12
    const/4 v1, 0x0

    .line 1245
    goto :goto_13

    .line 1246
    :cond_14
    shl-int/lit8 v1, v12, 0x3

    .line 1248
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 1251
    move-result v1

    .line 1252
    add-int/2addr v1, v13

    .line 1253
    mul-int v1, v1, v0

    .line 1255
    :goto_13
    add-int/2addr v11, v1

    .line 1256
    goto/16 :goto_14

    .line 1258
    :pswitch_2c
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1261
    move-result-object v0

    .line 1262
    check-cast v0, Ljava/util/List;

    .line 1264
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/pH;->i(ILjava/util/List;)I

    .line 1267
    move-result v0

    .line 1268
    goto/16 :goto_3

    .line 1270
    :pswitch_2d
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1273
    move-result-object v0

    .line 1274
    check-cast v0, Ljava/util/List;

    .line 1276
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/pH;->k(ILjava/util/List;)I

    .line 1279
    move-result v0

    .line 1280
    goto/16 :goto_3

    .line 1282
    :pswitch_2e
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1285
    move-result-object v0

    .line 1286
    check-cast v0, Ljava/util/List;

    .line 1288
    sget-object v1, Lcom/google/android/gms/internal/ads/pH;->a:Ljava/lang/Class;

    .line 1290
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1293
    move-result v1

    .line 1294
    if-nez v1, :cond_15

    .line 1296
    goto/16 :goto_8

    .line 1298
    :cond_15
    shl-int/lit8 v2, v12, 0x3

    .line 1300
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pH;->m(Ljava/util/List;)I

    .line 1303
    move-result v0

    .line 1304
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 1307
    move-result v2

    .line 1308
    goto/16 :goto_9

    .line 1310
    :pswitch_2f
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Ljava/util/List;

    .line 1316
    sget-object v1, Lcom/google/android/gms/internal/ads/pH;->a:Ljava/lang/Class;

    .line 1318
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1321
    move-result v1

    .line 1322
    if-nez v1, :cond_16

    .line 1324
    goto/16 :goto_8

    .line 1326
    :cond_16
    shl-int/lit8 v2, v12, 0x3

    .line 1328
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pH;->s(Ljava/util/List;)I

    .line 1331
    move-result v0

    .line 1332
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 1335
    move-result v2

    .line 1336
    goto/16 :goto_9

    .line 1338
    :pswitch_30
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1341
    move-result-object v0

    .line 1342
    check-cast v0, Ljava/util/List;

    .line 1344
    sget-object v1, Lcom/google/android/gms/internal/ads/pH;->a:Ljava/lang/Class;

    .line 1346
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1349
    move-result v1

    .line 1350
    if-nez v1, :cond_17

    .line 1352
    goto :goto_12

    .line 1353
    :cond_17
    shl-int/lit8 v1, v12, 0x3

    .line 1355
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/pH;->n(Ljava/util/List;)I

    .line 1358
    move-result v2

    .line 1359
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1362
    move-result v0

    .line 1363
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 1366
    move-result v1

    .line 1367
    mul-int v1, v1, v0

    .line 1369
    add-int/2addr v1, v2

    .line 1370
    goto :goto_13

    .line 1371
    :pswitch_31
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1374
    move-result-object v0

    .line 1375
    check-cast v0, Ljava/util/List;

    .line 1377
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/pH;->i(ILjava/util/List;)I

    .line 1380
    move-result v0

    .line 1381
    goto/16 :goto_3

    .line 1383
    :pswitch_32
    invoke-virtual {v15, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1386
    move-result-object v0

    .line 1387
    check-cast v0, Ljava/util/List;

    .line 1389
    invoke-static {v12, v0}, Lcom/google/android/gms/internal/ads/pH;->k(ILjava/util/List;)I

    .line 1392
    move-result v0

    .line 1393
    goto/16 :goto_3

    .line 1395
    :pswitch_33
    move-object/from16 v0, p0

    .line 1397
    move-object/from16 v1, p1

    .line 1399
    move-wide v3, v2

    .line 1400
    move v2, v10

    .line 1401
    move-wide v8, v3

    .line 1402
    move v3, v14

    .line 1403
    move/from16 v4, v16

    .line 1405
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1408
    move-result v0

    .line 1409
    if-eqz v0, :cond_19

    .line 1411
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1414
    move-result-object v0

    .line 1415
    check-cast v0, Lcom/google/android/gms/internal/ads/WF;

    .line 1417
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 1420
    move-result-object v1

    .line 1421
    invoke-static {v12, v0, v1}, Lcom/google/android/gms/internal/ads/nG;->y0(ILcom/google/android/gms/internal/ads/WF;Lcom/google/android/gms/internal/ads/oH;)I

    .line 1424
    move-result v0

    .line 1425
    goto/16 :goto_3

    .line 1427
    :pswitch_34
    move-wide v8, v2

    .line 1428
    move-object/from16 v0, p0

    .line 1430
    move-object/from16 v1, p1

    .line 1432
    move v2, v10

    .line 1433
    move v3, v14

    .line 1434
    move/from16 v4, v16

    .line 1436
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1439
    move-result v0

    .line 1440
    if-eqz v0, :cond_19

    .line 1442
    shl-int/lit8 v0, v12, 0x3

    .line 1444
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1447
    move-result-wide v1

    .line 1448
    add-long v3, v1, v1

    .line 1450
    shr-long v1, v1, v17

    .line 1452
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 1455
    move-result v0

    .line 1456
    xor-long/2addr v1, v3

    .line 1457
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 1460
    move-result v1

    .line 1461
    goto/16 :goto_4

    .line 1463
    :pswitch_35
    move-wide v8, v2

    .line 1464
    move-object/from16 v0, p0

    .line 1466
    move-object/from16 v1, p1

    .line 1468
    move v2, v10

    .line 1469
    move v3, v14

    .line 1470
    move/from16 v4, v16

    .line 1472
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1475
    move-result v0

    .line 1476
    if-eqz v0, :cond_19

    .line 1478
    shl-int/lit8 v0, v12, 0x3

    .line 1480
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1483
    move-result v1

    .line 1484
    add-int v2, v1, v1

    .line 1486
    shr-int/lit8 v1, v1, 0x1f

    .line 1488
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 1491
    move-result v0

    .line 1492
    xor-int/2addr v1, v2

    .line 1493
    invoke-static {v1, v0, v11}, Lcom/google/android/gms/internal/ads/dg;->g(III)I

    .line 1496
    move-result v11

    .line 1497
    goto/16 :goto_14

    .line 1499
    :pswitch_36
    const/16 v8, 0x8

    .line 1501
    move-object/from16 v0, p0

    .line 1503
    move-object/from16 v1, p1

    .line 1505
    move v2, v10

    .line 1506
    move v3, v14

    .line 1507
    move/from16 v4, v16

    .line 1509
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1512
    move-result v0

    .line 1513
    if-eqz v0, :cond_19

    .line 1515
    shl-int/lit8 v0, v12, 0x3

    .line 1517
    invoke-static {v0, v8, v11}, Lcom/google/android/gms/internal/ads/dg;->g(III)I

    .line 1520
    move-result v11

    .line 1521
    goto/16 :goto_14

    .line 1523
    :pswitch_37
    move-object/from16 v0, p0

    .line 1525
    const/4 v8, 0x4

    .line 1526
    move-object/from16 v1, p1

    .line 1528
    move v2, v10

    .line 1529
    move v3, v14

    .line 1530
    move/from16 v4, v16

    .line 1532
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1535
    move-result v0

    .line 1536
    if-eqz v0, :cond_19

    .line 1538
    shl-int/lit8 v0, v12, 0x3

    .line 1540
    invoke-static {v0, v8, v11}, Lcom/google/android/gms/internal/ads/dg;->g(III)I

    .line 1543
    move-result v11

    .line 1544
    goto/16 :goto_14

    .line 1546
    :pswitch_38
    move-wide v8, v2

    .line 1547
    move-object/from16 v0, p0

    .line 1549
    move-object/from16 v1, p1

    .line 1551
    move v2, v10

    .line 1552
    move v3, v14

    .line 1553
    move/from16 v4, v16

    .line 1555
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1558
    move-result v0

    .line 1559
    if-eqz v0, :cond_19

    .line 1561
    shl-int/lit8 v0, v12, 0x3

    .line 1563
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1566
    move-result v1

    .line 1567
    int-to-long v1, v1

    .line 1568
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 1571
    move-result v0

    .line 1572
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 1575
    move-result v1

    .line 1576
    goto/16 :goto_4

    .line 1578
    :pswitch_39
    move-wide v8, v2

    .line 1579
    move-object/from16 v0, p0

    .line 1581
    move-object/from16 v1, p1

    .line 1583
    move v2, v10

    .line 1584
    move v3, v14

    .line 1585
    move/from16 v4, v16

    .line 1587
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1590
    move-result v0

    .line 1591
    if-eqz v0, :cond_19

    .line 1593
    shl-int/lit8 v0, v12, 0x3

    .line 1595
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1598
    move-result v1

    .line 1599
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 1602
    move-result v0

    .line 1603
    invoke-static {v1, v0, v11}, Lcom/google/android/gms/internal/ads/dg;->g(III)I

    .line 1606
    move-result v11

    .line 1607
    goto/16 :goto_14

    .line 1609
    :pswitch_3a
    move-wide v8, v2

    .line 1610
    move-object/from16 v0, p0

    .line 1612
    move-object/from16 v1, p1

    .line 1614
    move v2, v10

    .line 1615
    move v3, v14

    .line 1616
    move/from16 v4, v16

    .line 1618
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1621
    move-result v0

    .line 1622
    if-eqz v0, :cond_19

    .line 1624
    shl-int/lit8 v0, v12, 0x3

    .line 1626
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1629
    move-result-object v1

    .line 1630
    check-cast v1, Lcom/google/android/gms/internal/ads/fG;

    .line 1632
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 1635
    move-result v0

    .line 1636
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 1639
    move-result v1

    .line 1640
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 1643
    move-result v2

    .line 1644
    goto/16 :goto_5

    .line 1646
    :pswitch_3b
    move-wide v8, v2

    .line 1647
    move-object/from16 v0, p0

    .line 1649
    move-object/from16 v1, p1

    .line 1651
    move v2, v10

    .line 1652
    move v3, v14

    .line 1653
    move/from16 v4, v16

    .line 1655
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1658
    move-result v0

    .line 1659
    if-eqz v0, :cond_19

    .line 1661
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1664
    move-result-object v0

    .line 1665
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 1668
    move-result-object v1

    .line 1669
    invoke-static {v12, v1, v0}, Lcom/google/android/gms/internal/ads/pH;->o(ILcom/google/android/gms/internal/ads/oH;Ljava/lang/Object;)I

    .line 1672
    move-result v0

    .line 1673
    goto/16 :goto_3

    .line 1675
    :pswitch_3c
    move-wide v8, v2

    .line 1676
    move-object/from16 v0, p0

    .line 1678
    move-object/from16 v1, p1

    .line 1680
    move v2, v10

    .line 1681
    move v3, v14

    .line 1682
    move/from16 v4, v16

    .line 1684
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1687
    move-result v0

    .line 1688
    if-eqz v0, :cond_19

    .line 1690
    shl-int/lit8 v0, v12, 0x3

    .line 1692
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1695
    move-result-object v1

    .line 1696
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/fG;

    .line 1698
    if-eqz v2, :cond_18

    .line 1700
    check-cast v1, Lcom/google/android/gms/internal/ads/fG;

    .line 1702
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 1705
    move-result v0

    .line 1706
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fG;->n()I

    .line 1709
    move-result v1

    .line 1710
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 1713
    move-result v2

    .line 1714
    goto/16 :goto_5

    .line 1716
    :cond_18
    check-cast v1, Ljava/lang/String;

    .line 1718
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 1721
    move-result v0

    .line 1722
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/nG;->A0(Ljava/lang/String;)I

    .line 1725
    move-result v1

    .line 1726
    goto/16 :goto_4

    .line 1728
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1730
    move-object/from16 v1, p1

    .line 1732
    move v2, v10

    .line 1733
    move v3, v14

    .line 1734
    move/from16 v4, v16

    .line 1736
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1739
    move-result v0

    .line 1740
    if-eqz v0, :cond_19

    .line 1742
    shl-int/lit8 v0, v12, 0x3

    .line 1744
    invoke-static {v0, v13, v11}, Lcom/google/android/gms/internal/ads/dg;->g(III)I

    .line 1747
    move-result v11

    .line 1748
    goto/16 :goto_14

    .line 1750
    :pswitch_3e
    const/4 v8, 0x4

    .line 1751
    move-object/from16 v0, p0

    .line 1753
    move-object/from16 v1, p1

    .line 1755
    move v2, v10

    .line 1756
    move v3, v14

    .line 1757
    move/from16 v4, v16

    .line 1759
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1762
    move-result v0

    .line 1763
    if-eqz v0, :cond_19

    .line 1765
    shl-int/lit8 v0, v12, 0x3

    .line 1767
    invoke-static {v0, v8, v11}, Lcom/google/android/gms/internal/ads/dg;->g(III)I

    .line 1770
    move-result v11

    .line 1771
    goto/16 :goto_14

    .line 1773
    :pswitch_3f
    const/16 v8, 0x8

    .line 1775
    move-object/from16 v0, p0

    .line 1777
    move-object/from16 v1, p1

    .line 1779
    move v2, v10

    .line 1780
    move v3, v14

    .line 1781
    move/from16 v4, v16

    .line 1783
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1786
    move-result v0

    .line 1787
    if-eqz v0, :cond_19

    .line 1789
    shl-int/lit8 v0, v12, 0x3

    .line 1791
    invoke-static {v0, v8, v11}, Lcom/google/android/gms/internal/ads/dg;->g(III)I

    .line 1794
    move-result v11

    .line 1795
    goto/16 :goto_14

    .line 1797
    :pswitch_40
    move-wide v8, v2

    .line 1798
    move-object/from16 v0, p0

    .line 1800
    move-object/from16 v1, p1

    .line 1802
    move v2, v10

    .line 1803
    move v3, v14

    .line 1804
    move/from16 v4, v16

    .line 1806
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1809
    move-result v0

    .line 1810
    if-eqz v0, :cond_19

    .line 1812
    shl-int/lit8 v0, v12, 0x3

    .line 1814
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1817
    move-result v1

    .line 1818
    int-to-long v1, v1

    .line 1819
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 1822
    move-result v0

    .line 1823
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 1826
    move-result v1

    .line 1827
    goto/16 :goto_4

    .line 1829
    :pswitch_41
    move-wide v8, v2

    .line 1830
    move-object/from16 v0, p0

    .line 1832
    move-object/from16 v1, p1

    .line 1834
    move v2, v10

    .line 1835
    move v3, v14

    .line 1836
    move/from16 v4, v16

    .line 1838
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1841
    move-result v0

    .line 1842
    if-eqz v0, :cond_19

    .line 1844
    shl-int/lit8 v0, v12, 0x3

    .line 1846
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1849
    move-result-wide v1

    .line 1850
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 1853
    move-result v0

    .line 1854
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 1857
    move-result v1

    .line 1858
    goto/16 :goto_4

    .line 1860
    :pswitch_42
    move-wide v8, v2

    .line 1861
    move-object/from16 v0, p0

    .line 1863
    move-object/from16 v1, p1

    .line 1865
    move v2, v10

    .line 1866
    move v3, v14

    .line 1867
    move/from16 v4, v16

    .line 1869
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1872
    move-result v0

    .line 1873
    if-eqz v0, :cond_19

    .line 1875
    shl-int/lit8 v0, v12, 0x3

    .line 1877
    invoke-virtual {v15, v7, v8, v9}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1880
    move-result-wide v1

    .line 1881
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nG;->B0(I)I

    .line 1884
    move-result v0

    .line 1885
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/nG;->g0(J)I

    .line 1888
    move-result v1

    .line 1889
    goto/16 :goto_4

    .line 1891
    :pswitch_43
    const/4 v8, 0x4

    .line 1892
    move-object/from16 v0, p0

    .line 1894
    move-object/from16 v1, p1

    .line 1896
    move v2, v10

    .line 1897
    move v3, v14

    .line 1898
    move/from16 v4, v16

    .line 1900
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1903
    move-result v0

    .line 1904
    if-eqz v0, :cond_19

    .line 1906
    shl-int/lit8 v0, v12, 0x3

    .line 1908
    invoke-static {v0, v8, v11}, Lcom/google/android/gms/internal/ads/dg;->g(III)I

    .line 1911
    move-result v11

    .line 1912
    goto :goto_14

    .line 1913
    :pswitch_44
    const/16 v8, 0x8

    .line 1915
    move-object/from16 v0, p0

    .line 1917
    move-object/from16 v1, p1

    .line 1919
    move v2, v10

    .line 1920
    move v3, v14

    .line 1921
    move/from16 v4, v16

    .line 1923
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/cH;->s(Ljava/lang/Object;IIII)Z

    .line 1926
    move-result v0

    .line 1927
    if-eqz v0, :cond_19

    .line 1929
    shl-int/lit8 v0, v12, 0x3

    .line 1931
    invoke-static {v0, v8, v11}, Lcom/google/android/gms/internal/ads/dg;->g(III)I

    .line 1934
    move-result v11

    .line 1935
    :cond_19
    :goto_14
    add-int/lit8 v10, v10, 0x3

    .line 1937
    move v0, v14

    .line 1938
    move/from16 v1, v16

    .line 1940
    const v9, 0xfffff

    .line 1943
    goto/16 :goto_0

    .line 1945
    :cond_1a
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/cH;->k:Lcom/google/android/gms/internal/ads/sH;

    .line 1947
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1950
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/sH;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/rH;

    .line 1953
    move-result-object v0

    .line 1954
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/sH;->a(Lcom/google/android/gms/internal/ads/rH;)I

    .line 1957
    move-result v0

    .line 1958
    add-int/2addr v0, v11

    .line 1959
    return v0

    .line 1960
    nop

    .line 1961
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
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

.method public final zzb(Ljava/lang/Object;)I
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/cH;->a:[I

    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_3

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cH;->A(I)I

    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/cH;->z(I)I

    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x4d5

    .line 25
    const/16 v7, 0x4cf

    .line 27
    const/16 v8, 0x25

    .line 29
    const/16 v9, 0x20

    .line 31
    packed-switch v3, :pswitch_data_0

    .line 34
    goto/16 :goto_5

    .line 36
    :pswitch_0
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 42
    mul-int/lit8 v1, v1, 0x35

    .line 44
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    move-result v2

    .line 52
    :goto_1
    add-int/2addr v2, v1

    .line 53
    move v1, v2

    .line 54
    goto/16 :goto_5

    .line 56
    :pswitch_1
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 62
    mul-int/lit8 v1, v1, 0x35

    .line 64
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/cH;->B(Ljava/lang/Object;J)J

    .line 67
    move-result-wide v2

    .line 68
    sget-object v4, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 70
    :goto_2
    ushr-long v4, v2, v9

    .line 72
    xor-long/2addr v2, v4

    .line 73
    long-to-int v3, v2

    .line 74
    add-int/2addr v1, v3

    .line 75
    goto/16 :goto_5

    .line 77
    :pswitch_2
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_2

    .line 83
    mul-int/lit8 v1, v1, 0x35

    .line 85
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/cH;->x(Ljava/lang/Object;J)I

    .line 88
    move-result v2

    .line 89
    goto :goto_1

    .line 90
    :pswitch_3
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 96
    mul-int/lit8 v1, v1, 0x35

    .line 98
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/cH;->B(Ljava/lang/Object;J)J

    .line 101
    move-result-wide v2

    .line 102
    sget-object v4, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 104
    goto :goto_2

    .line 105
    :pswitch_4
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_2

    .line 111
    mul-int/lit8 v1, v1, 0x35

    .line 113
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/cH;->x(Ljava/lang/Object;J)I

    .line 116
    move-result v2

    .line 117
    goto :goto_1

    .line 118
    :pswitch_5
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 124
    mul-int/lit8 v1, v1, 0x35

    .line 126
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/cH;->x(Ljava/lang/Object;J)I

    .line 129
    move-result v2

    .line 130
    goto :goto_1

    .line 131
    :pswitch_6
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_2

    .line 137
    mul-int/lit8 v1, v1, 0x35

    .line 139
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/cH;->x(Ljava/lang/Object;J)I

    .line 142
    move-result v2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_7
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 150
    mul-int/lit8 v1, v1, 0x35

    .line 152
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 159
    move-result v2

    .line 160
    goto :goto_1

    .line 161
    :pswitch_8
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_2

    .line 167
    mul-int/lit8 v1, v1, 0x35

    .line 169
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 176
    move-result v2

    .line 177
    goto :goto_1

    .line 178
    :pswitch_9
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 181
    move-result v2

    .line 182
    if-eqz v2, :cond_2

    .line 184
    mul-int/lit8 v1, v1, 0x35

    .line 186
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Ljava/lang/String;

    .line 192
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 195
    move-result v2

    .line 196
    goto/16 :goto_1

    .line 198
    :pswitch_a
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_2

    .line 204
    mul-int/lit8 v1, v1, 0x35

    .line 206
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v2

    .line 216
    sget-object v3, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 218
    if-eqz v2, :cond_0

    .line 220
    :goto_3
    const/16 v6, 0x4cf

    .line 222
    :cond_0
    add-int/2addr v6, v1

    .line 223
    move v1, v6

    .line 224
    goto/16 :goto_5

    .line 226
    :pswitch_b
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_2

    .line 232
    mul-int/lit8 v1, v1, 0x35

    .line 234
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/cH;->x(Ljava/lang/Object;J)I

    .line 237
    move-result v2

    .line 238
    goto/16 :goto_1

    .line 240
    :pswitch_c
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_2

    .line 246
    mul-int/lit8 v1, v1, 0x35

    .line 248
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/cH;->B(Ljava/lang/Object;J)J

    .line 251
    move-result-wide v2

    .line 252
    sget-object v4, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 254
    goto/16 :goto_2

    .line 256
    :pswitch_d
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_2

    .line 262
    mul-int/lit8 v1, v1, 0x35

    .line 264
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/cH;->x(Ljava/lang/Object;J)I

    .line 267
    move-result v2

    .line 268
    goto/16 :goto_1

    .line 270
    :pswitch_e
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_2

    .line 276
    mul-int/lit8 v1, v1, 0x35

    .line 278
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/cH;->B(Ljava/lang/Object;J)J

    .line 281
    move-result-wide v2

    .line 282
    sget-object v4, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 284
    goto/16 :goto_2

    .line 286
    :pswitch_f
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_2

    .line 292
    mul-int/lit8 v1, v1, 0x35

    .line 294
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/cH;->B(Ljava/lang/Object;J)J

    .line 297
    move-result-wide v2

    .line 298
    sget-object v4, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 300
    goto/16 :goto_2

    .line 302
    :pswitch_10
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_2

    .line 308
    mul-int/lit8 v1, v1, 0x35

    .line 310
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Ljava/lang/Float;

    .line 316
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 319
    move-result v2

    .line 320
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 323
    move-result v2

    .line 324
    goto/16 :goto_1

    .line 326
    :pswitch_11
    invoke-virtual {p0, v2, p1, v0}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 329
    move-result v2

    .line 330
    if-eqz v2, :cond_2

    .line 332
    mul-int/lit8 v1, v1, 0x35

    .line 334
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Ljava/lang/Double;

    .line 340
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 343
    move-result-wide v2

    .line 344
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 347
    move-result-wide v2

    .line 348
    sget-object v4, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 350
    goto/16 :goto_2

    .line 352
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 354
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 361
    move-result v2

    .line 362
    goto/16 :goto_1

    .line 364
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 373
    move-result v2

    .line 374
    goto/16 :goto_1

    .line 376
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 378
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 381
    move-result-object v2

    .line 382
    if-eqz v2, :cond_1

    .line 384
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 387
    move-result v8

    .line 388
    :cond_1
    :goto_4
    add-int/2addr v1, v8

    .line 389
    goto/16 :goto_5

    .line 391
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 393
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 396
    move-result-wide v2

    .line 397
    sget-object v4, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 399
    goto/16 :goto_2

    .line 401
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 403
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 406
    move-result v2

    .line 407
    goto/16 :goto_1

    .line 409
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 411
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 414
    move-result-wide v2

    .line 415
    sget-object v4, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 417
    goto/16 :goto_2

    .line 419
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 421
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 424
    move-result v2

    .line 425
    goto/16 :goto_1

    .line 427
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 429
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 432
    move-result v2

    .line 433
    goto/16 :goto_1

    .line 435
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 437
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 440
    move-result v2

    .line 441
    goto/16 :goto_1

    .line 443
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 445
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 448
    move-result-object v2

    .line 449
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 452
    move-result v2

    .line 453
    goto/16 :goto_1

    .line 455
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 457
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 460
    move-result-object v2

    .line 461
    if-eqz v2, :cond_1

    .line 463
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 466
    move-result v8

    .line 467
    goto :goto_4

    .line 468
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 470
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/String;

    .line 476
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 479
    move-result v2

    .line 480
    goto/16 :goto_1

    .line 482
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 484
    sget-object v2, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 486
    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/ads/yH;->O0(Ljava/lang/Object;J)Z

    .line 489
    move-result v2

    .line 490
    sget-object v3, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 492
    if-eqz v2, :cond_0

    .line 494
    goto/16 :goto_3

    .line 496
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 498
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 501
    move-result v2

    .line 502
    goto/16 :goto_1

    .line 504
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 506
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 509
    move-result-wide v2

    .line 510
    sget-object v4, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 512
    goto/16 :goto_2

    .line 514
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 516
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 519
    move-result v2

    .line 520
    goto/16 :goto_1

    .line 522
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 524
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 527
    move-result-wide v2

    .line 528
    sget-object v4, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 530
    goto/16 :goto_2

    .line 532
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 534
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 537
    move-result-wide v2

    .line 538
    sget-object v4, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 540
    goto/16 :goto_2

    .line 542
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 544
    sget-object v2, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 546
    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/ads/yH;->I0(Ljava/lang/Object;J)F

    .line 549
    move-result v2

    .line 550
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 553
    move-result v2

    .line 554
    goto/16 :goto_1

    .line 556
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 558
    sget-object v2, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 560
    invoke-virtual {v2, p1, v4, v5}, Lcom/google/android/gms/internal/ads/yH;->G0(Ljava/lang/Object;J)D

    .line 563
    move-result-wide v2

    .line 564
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 567
    move-result-wide v2

    .line 568
    sget-object v4, Lcom/google/android/gms/internal/ads/HG;->a:Ljava/nio/charset/Charset;

    .line 570
    goto/16 :goto_2

    .line 572
    :cond_2
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 574
    goto/16 :goto_0

    .line 576
    :cond_3
    mul-int/lit8 v1, v1, 0x35

    .line 578
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->k:Lcom/google/android/gms/internal/ads/sH;

    .line 580
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 583
    check-cast p1, Lcom/google/android/gms/internal/ads/yG;

    .line 585
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yG;->zzc:Lcom/google/android/gms/internal/ads/rH;

    .line 587
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/rH;->hashCode()I

    .line 590
    move-result p1

    .line 591
    add-int/2addr p1, v1

    .line 592
    return p1

    .line 593
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
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
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
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

.method public final zze()Lcom/google/android/gms/internal/ads/yG;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->e:Lcom/google/android/gms/internal/ads/WF;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/yG;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->j()Lcom/google/android/gms/internal/ads/yG;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cH;->t(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/yG;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/yG;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->p()V

    .line 20
    iput v1, v0, Lcom/google/android/gms/internal/ads/WF;->zza:I

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/yG;->n()V

    .line 25
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->a:[I

    .line 27
    array-length v2, v0

    .line 28
    if-ge v1, v2, :cond_5

    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/cH;->A(I)I

    .line 33
    move-result v2

    .line 34
    const v3, 0xfffff

    .line 37
    and-int/2addr v3, v2

    .line 38
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cH;->z(I)I

    .line 41
    move-result v2

    .line 42
    int-to-long v3, v3

    .line 43
    const/16 v5, 0x9

    .line 45
    sget-object v6, Lcom/google/android/gms/internal/ads/cH;->m:Lsun/misc/Unsafe;

    .line 47
    if-eq v2, v5, :cond_3

    .line 49
    const/16 v5, 0x3c

    .line 51
    if-eq v2, v5, :cond_2

    .line 53
    const/16 v5, 0x44

    .line 55
    if-eq v2, v5, :cond_2

    .line 57
    packed-switch v2, :pswitch_data_0

    .line 60
    goto :goto_1

    .line 61
    :pswitch_0
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_4

    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lcom/google/android/gms/internal/ads/VG;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/VG;->c()V

    .line 73
    invoke-virtual {v6, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    goto :goto_1

    .line 77
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->j:Lcom/google/android/gms/internal/ads/QG;

    .line 79
    invoke-virtual {v0, p1, v3, v4}, Lcom/google/android/gms/internal/ads/QG;->b(Ljava/lang/Object;J)V

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    aget v0, v0, v1

    .line 85
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 91
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 98
    move-result-object v2

    .line 99
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/oH;->zzf(Ljava/lang/Object;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    :pswitch_2
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/internal/ads/cH;->r(ILjava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 109
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/cH;->D(I)Lcom/google/android/gms/internal/ads/oH;

    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v6, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/oH;->zzf(Ljava/lang/Object;)V

    .line 120
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->k:Lcom/google/android/gms/internal/ads/sH;

    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sH;->d(Ljava/lang/Object;)V

    .line 131
    :goto_2
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cH;->i(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cH;->a:[I

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/cH;->A(I)I

    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/cH;->z(I)I

    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 31
    goto/16 :goto_1

    .line 33
    :pswitch_0
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_1

    .line 38
    :pswitch_1
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/cH;->n(ILjava/lang/Object;I)V

    .line 54
    goto/16 :goto_1

    .line 56
    :pswitch_2
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->k(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    goto/16 :goto_1

    .line 61
    :pswitch_3
    invoke-virtual {p0, v1, p2, v0}, Lcom/google/android/gms/internal/ads/cH;->u(ILjava/lang/Object;I)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 67
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/cH;->n(ILjava/lang/Object;I)V

    .line 77
    goto/16 :goto_1

    .line 79
    :pswitch_4
    sget-object v1, Lcom/google/android/gms/internal/ads/pH;->a:Ljava/lang/Class;

    .line 81
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/WG;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/VG;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    goto/16 :goto_1

    .line 98
    :pswitch_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cH;->j:Lcom/google/android/gms/internal/ads/QG;

    .line 100
    invoke-virtual {v1, p1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/QG;->c(Ljava/lang/Object;Ljava/lang/Object;J)V

    .line 103
    goto/16 :goto_1

    .line 105
    :pswitch_6
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    goto/16 :goto_1

    .line 110
    :pswitch_7
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/cH;->r(ILjava/lang/Object;)Z

    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_0

    .line 116
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v1

    .line 120
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zH;->r(Ljava/lang/Object;JJ)V

    .line 123
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 126
    goto/16 :goto_1

    .line 128
    :pswitch_8
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/cH;->r(ILjava/lang/Object;)Z

    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_0

    .line 134
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 137
    move-result v1

    .line 138
    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/zH;->q(JLjava/lang/Object;I)V

    .line 141
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 144
    goto/16 :goto_1

    .line 146
    :pswitch_9
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/cH;->r(ILjava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_0

    .line 152
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 155
    move-result-wide v1

    .line 156
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zH;->r(Ljava/lang/Object;JJ)V

    .line 159
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 162
    goto/16 :goto_1

    .line 164
    :pswitch_a
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/cH;->r(ILjava/lang/Object;)Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_0

    .line 170
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 173
    move-result v1

    .line 174
    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/zH;->q(JLjava/lang/Object;I)V

    .line 177
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 180
    goto/16 :goto_1

    .line 182
    :pswitch_b
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/cH;->r(ILjava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_0

    .line 188
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 191
    move-result v1

    .line 192
    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/zH;->q(JLjava/lang/Object;I)V

    .line 195
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 198
    goto/16 :goto_1

    .line 200
    :pswitch_c
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/cH;->r(ILjava/lang/Object;)Z

    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_0

    .line 206
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 209
    move-result v1

    .line 210
    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/zH;->q(JLjava/lang/Object;I)V

    .line 213
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 216
    goto/16 :goto_1

    .line 218
    :pswitch_d
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/cH;->r(ILjava/lang/Object;)Z

    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_0

    .line 224
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 231
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 234
    goto/16 :goto_1

    .line 236
    :pswitch_e
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/cH;->j(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 239
    goto/16 :goto_1

    .line 241
    :pswitch_f
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/cH;->r(ILjava/lang/Object;)Z

    .line 244
    move-result v1

    .line 245
    if-eqz v1, :cond_0

    .line 247
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zH;->k(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 250
    move-result-object v1

    .line 251
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zH;->s(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 254
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 257
    goto/16 :goto_1

    .line 259
    :pswitch_10
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/cH;->r(ILjava/lang/Object;)Z

    .line 262
    move-result v1

    .line 263
    if-eqz v1, :cond_0

    .line 265
    sget-object v1, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 267
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/yH;->O0(Ljava/lang/Object;J)Z

    .line 270
    move-result v1

    .line 271
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zH;->m(Ljava/lang/Object;JZ)V

    .line 274
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 277
    goto/16 :goto_1

    .line 279
    :pswitch_11
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/cH;->r(ILjava/lang/Object;)Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_0

    .line 285
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 288
    move-result v1

    .line 289
    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/zH;->q(JLjava/lang/Object;I)V

    .line 292
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 295
    goto :goto_1

    .line 296
    :pswitch_12
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/cH;->r(ILjava/lang/Object;)Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_0

    .line 302
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 305
    move-result-wide v1

    .line 306
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zH;->r(Ljava/lang/Object;JJ)V

    .line 309
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 312
    goto :goto_1

    .line 313
    :pswitch_13
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/cH;->r(ILjava/lang/Object;)Z

    .line 316
    move-result v1

    .line 317
    if-eqz v1, :cond_0

    .line 319
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zH;->g(Ljava/lang/Object;J)I

    .line 322
    move-result v1

    .line 323
    invoke-static {v3, v4, p1, v1}, Lcom/google/android/gms/internal/ads/zH;->q(JLjava/lang/Object;I)V

    .line 326
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 329
    goto :goto_1

    .line 330
    :pswitch_14
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/cH;->r(ILjava/lang/Object;)Z

    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_0

    .line 336
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 339
    move-result-wide v1

    .line 340
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zH;->r(Ljava/lang/Object;JJ)V

    .line 343
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 346
    goto :goto_1

    .line 347
    :pswitch_15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/cH;->r(ILjava/lang/Object;)Z

    .line 350
    move-result v1

    .line 351
    if-eqz v1, :cond_0

    .line 353
    invoke-static {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zH;->i(Ljava/lang/Object;J)J

    .line 356
    move-result-wide v1

    .line 357
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zH;->r(Ljava/lang/Object;JJ)V

    .line 360
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 363
    goto :goto_1

    .line 364
    :pswitch_16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/cH;->r(ILjava/lang/Object;)Z

    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_0

    .line 370
    sget-object v1, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 372
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/yH;->I0(Ljava/lang/Object;J)F

    .line 375
    move-result v1

    .line 376
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zH;->p(Ljava/lang/Object;JF)V

    .line 379
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 382
    goto :goto_1

    .line 383
    :pswitch_17
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/cH;->r(ILjava/lang/Object;)Z

    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_0

    .line 389
    sget-object v1, Lcom/google/android/gms/internal/ads/zH;->c:Lcom/google/android/gms/internal/ads/yH;

    .line 391
    invoke-virtual {v1, p2, v3, v4}, Lcom/google/android/gms/internal/ads/yH;->G0(Ljava/lang/Object;J)D

    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/zH;->o(Ljava/lang/Object;JD)V

    .line 398
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/ads/cH;->m(ILjava/lang/Object;)V

    .line 401
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x3

    .line 403
    goto/16 :goto_0

    .line 405
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cH;->k:Lcom/google/android/gms/internal/ads/sH;

    .line 407
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/pH;->u(Lcom/google/android/gms/internal/ads/sH;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    return-void

    .line 411
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
